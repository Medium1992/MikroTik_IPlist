:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.72.0/22]] = 0) do={ add list=$AddressList comment=AS58423 address=103.5.72.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.23.0/24]] = 0) do={ add list=$AddressList comment=AS58423 address=43.254.23.0/24 }
