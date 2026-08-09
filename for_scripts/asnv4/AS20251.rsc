:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.129.144.0/24]] = 0) do={ add list=$AddressList comment=AS20251 address=64.129.144.0/24 }
:if ([:len [find where list=$AddressList and address=67.79.13.0/24]] = 0) do={ add list=$AddressList comment=AS20251 address=67.79.13.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.12.0/22]] = 0) do={ add list=$AddressList comment=AS20251 address=74.115.12.0/22 }
