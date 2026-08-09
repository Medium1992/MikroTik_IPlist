:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.176.0/21]] = 0) do={ add list=$AddressList comment=AS52300 address=190.110.176.0/21 }
