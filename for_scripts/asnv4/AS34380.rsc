:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.148.0/22]] = 0) do={ add list=$AddressList comment=AS34380 address=185.162.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.244.0/22]] = 0) do={ add list=$AddressList comment=AS34380 address=193.43.244.0/22 }
