:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.84.0/22]] = 0) do={ add list=$AddressList comment=AS213075 address=185.243.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.250.0/24]] = 0) do={ add list=$AddressList comment=AS213075 address=193.200.250.0/24 }
