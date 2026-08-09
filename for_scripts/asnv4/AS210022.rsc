:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.20.0/22]] = 0) do={ add list=$AddressList comment=AS210022 address=185.158.20.0/22 }
:if ([:len [find where list=$AddressList and address=188.72.1.0/24]] = 0) do={ add list=$AddressList comment=AS210022 address=188.72.1.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.2.0/24]] = 0) do={ add list=$AddressList comment=AS210022 address=188.72.2.0/24 }
