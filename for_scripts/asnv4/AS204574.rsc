:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.164.210.0/24]] = 0) do={ add list=$AddressList comment=AS204574 address=188.164.210.0/24 }
