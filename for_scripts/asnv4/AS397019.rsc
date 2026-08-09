:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.228.0/22]] = 0) do={ add list=$AddressList comment=AS397019 address=130.51.228.0/22 }
:if ([:len [find where list=$AddressList and address=23.155.160.0/24]] = 0) do={ add list=$AddressList comment=AS397019 address=23.155.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.39.214.0/23]] = 0) do={ add list=$AddressList comment=AS397019 address=38.39.214.0/23 }
:if ([:len [find where list=$AddressList and address=67.210.51.0/24]] = 0) do={ add list=$AddressList comment=AS397019 address=67.210.51.0/24 }
:if ([:len [find where list=$AddressList and address=71.86.143.0/24]] = 0) do={ add list=$AddressList comment=AS397019 address=71.86.143.0/24 }
