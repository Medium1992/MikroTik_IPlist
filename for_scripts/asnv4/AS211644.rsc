:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.192.0/24]] = 0) do={ add list=$AddressList comment=AS211644 address=185.252.192.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.96.0/22]] = 0) do={ add list=$AddressList comment=AS211644 address=95.47.96.0/22 }
