:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.144.0/20]] = 0) do={ add list=$AddressList comment=AS263613 address=179.124.144.0/20 }
