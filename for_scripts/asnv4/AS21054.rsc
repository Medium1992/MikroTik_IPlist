:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.136.197.0/24]] = 0) do={ add list=$AddressList comment=AS21054 address=155.136.197.0/24 }
:if ([:len [find where list=$AddressList and address=155.136.202.0/23]] = 0) do={ add list=$AddressList comment=AS21054 address=155.136.202.0/23 }
:if ([:len [find where list=$AddressList and address=155.136.60.0/22]] = 0) do={ add list=$AddressList comment=AS21054 address=155.136.60.0/22 }
