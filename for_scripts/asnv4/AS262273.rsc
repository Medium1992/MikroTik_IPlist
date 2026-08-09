:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.12.0/23]] = 0) do={ add list=$AddressList comment=AS262273 address=170.79.12.0/23 }
:if ([:len [find where list=$AddressList and address=170.79.15.0/24]] = 0) do={ add list=$AddressList comment=AS262273 address=170.79.15.0/24 }
:if ([:len [find where list=$AddressList and address=186.250.116.0/22]] = 0) do={ add list=$AddressList comment=AS262273 address=186.250.116.0/22 }
