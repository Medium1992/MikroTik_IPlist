:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.80.0/22]] = 0) do={ add list=$AddressList comment=AS24853 address=185.139.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.162.0/24]] = 0) do={ add list=$AddressList comment=AS24853 address=193.111.162.0/24 }
