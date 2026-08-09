:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.48.4.0/24]] = 0) do={ add list=$AddressList comment=AS26975 address=12.48.4.0/24 }
:if ([:len [find where list=$AddressList and address=12.50.18.0/24]] = 0) do={ add list=$AddressList comment=AS26975 address=12.50.18.0/24 }
:if ([:len [find where list=$AddressList and address=12.50.9.0/24]] = 0) do={ add list=$AddressList comment=AS26975 address=12.50.9.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.210.0/24]] = 0) do={ add list=$AddressList comment=AS26975 address=8.38.210.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.208.0/24]] = 0) do={ add list=$AddressList comment=AS26975 address=8.42.208.0/24 }
