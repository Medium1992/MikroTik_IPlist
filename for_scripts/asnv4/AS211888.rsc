:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.56.0/23]] = 0) do={ add list=$AddressList comment=AS211888 address=188.72.56.0/23 }
