:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.32.0/23]] = 0) do={ add list=$AddressList comment=AS271945 address=190.110.32.0/23 }
