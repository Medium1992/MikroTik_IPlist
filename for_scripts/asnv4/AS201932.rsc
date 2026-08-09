:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.8.0/22]] = 0) do={ add list=$AddressList comment=AS201932 address=185.59.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.172.0/24]] = 0) do={ add list=$AddressList comment=AS201932 address=193.56.172.0/24 }
