:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.28.0/22]] = 0) do={ add list=$AddressList comment=AS48067 address=185.251.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.69.0/24]] = 0) do={ add list=$AddressList comment=AS48067 address=193.84.69.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.192.0/21]] = 0) do={ add list=$AddressList comment=AS48067 address=93.113.192.0/21 }
