:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.0.0/22]] = 0) do={ add list=$AddressList comment=AS51092 address=185.250.0.0/22 }
:if ([:len [find where list=$AddressList and address=188.227.12.0/24]] = 0) do={ add list=$AddressList comment=AS51092 address=188.227.12.0/24 }
