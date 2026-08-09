:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.204.0/22]] = 0) do={ add list=$AddressList comment=AS55192 address=130.51.204.0/22 }
:if ([:len [find where list=$AddressList and address=208.99.28.0/22]] = 0) do={ add list=$AddressList comment=AS55192 address=208.99.28.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.16.0/22]] = 0) do={ add list=$AddressList comment=AS55192 address=23.150.16.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.20.0/24]] = 0) do={ add list=$AddressList comment=AS55192 address=23.150.20.0/24 }
