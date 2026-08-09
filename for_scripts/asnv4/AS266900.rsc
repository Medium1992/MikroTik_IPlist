:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.96.0/20]] = 0) do={ add list=$AddressList comment=AS266900 address=179.61.96.0/20 }
