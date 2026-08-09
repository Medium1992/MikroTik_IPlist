:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.120.0/22]] = 0) do={ add list=$AddressList comment=AS201719 address=185.65.120.0/22 }
:if ([:len [find where list=$AddressList and address=85.92.248.0/24]] = 0) do={ add list=$AddressList comment=AS201719 address=85.92.248.0/24 }
