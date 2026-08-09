:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.72.0/21]] = 0) do={ add list=$AddressList comment=AS52238 address=190.99.72.0/21 }
