:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.60.0/22]] = 0) do={ add list=$AddressList comment=AS271898 address=200.39.60.0/22 }
:if ([:len [find where list=$AddressList and address=206.26.185.0/24]] = 0) do={ add list=$AddressList comment=AS271898 address=206.26.185.0/24 }
