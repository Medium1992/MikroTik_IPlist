:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.165.0/24]] = 0) do={ add list=$AddressList comment=AS215528 address=188.65.165.0/24 }
