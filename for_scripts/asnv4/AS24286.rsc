:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.12.0/23]] = 0) do={ add list=$AddressList comment=AS24286 address=202.12.12.0/23 }
:if ([:len [find where list=$AddressList and address=202.12.14.0/24]] = 0) do={ add list=$AddressList comment=AS24286 address=202.12.14.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.8.0/22]] = 0) do={ add list=$AddressList comment=AS24286 address=202.12.8.0/22 }
