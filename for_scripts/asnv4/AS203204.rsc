:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.244.0/22]] = 0) do={ add list=$AddressList comment=AS203204 address=185.132.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.168.232.0/22]] = 0) do={ add list=$AddressList comment=AS203204 address=185.168.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.51.0/24]] = 0) do={ add list=$AddressList comment=AS203204 address=193.105.51.0/24 }
