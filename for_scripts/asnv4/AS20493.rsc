:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.160.0/22]] = 0) do={ add list=$AddressList comment=AS20493 address=185.113.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.21.0/24]] = 0) do={ add list=$AddressList comment=AS20493 address=193.108.21.0/24 }
