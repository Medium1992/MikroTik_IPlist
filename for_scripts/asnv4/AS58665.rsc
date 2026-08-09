:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.228.0/22]] = 0) do={ add list=$AddressList comment=AS58665 address=103.12.228.0/22 }
