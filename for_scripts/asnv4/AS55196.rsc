:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.237.65.0/24]] = 0) do={ add list=$AddressList comment=AS55196 address=12.237.65.0/24 }
