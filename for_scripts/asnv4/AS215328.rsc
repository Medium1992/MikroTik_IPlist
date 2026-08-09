:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.162.0/24]] = 0) do={ add list=$AddressList comment=AS215328 address=188.65.162.0/24 }
