:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.104.0/22]] = 0) do={ add list=$AddressList comment=AS211248 address=185.45.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.35.44.0/24]] = 0) do={ add list=$AddressList comment=AS211248 address=193.35.44.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.2.0/23]] = 0) do={ add list=$AddressList comment=AS211248 address=91.221.2.0/23 }
