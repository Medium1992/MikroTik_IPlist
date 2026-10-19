:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.216.0/22]] = 0) do={ add list=$AddressList comment=AS403001 address=156.9.216.0/22 }
:if ([:len [find where list=$AddressList and address=23.165.12.0/24]] = 0) do={ add list=$AddressList comment=AS403001 address=23.165.12.0/24 }
