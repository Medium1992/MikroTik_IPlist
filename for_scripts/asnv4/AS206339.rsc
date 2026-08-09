:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.244.0/22]] = 0) do={ add list=$AddressList comment=AS206339 address=185.188.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.216.0/22]] = 0) do={ add list=$AddressList comment=AS206339 address=193.28.216.0/22 }
