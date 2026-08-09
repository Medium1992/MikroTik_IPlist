:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.122.23.0/24]] = 0) do={ add list=$AddressList comment=AS215253 address=188.122.23.0/24 }
