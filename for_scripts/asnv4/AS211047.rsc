:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.192.0/22]] = 0) do={ add list=$AddressList comment=AS211047 address=185.227.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.125.0/24]] = 0) do={ add list=$AddressList comment=AS211047 address=193.9.125.0/24 }
