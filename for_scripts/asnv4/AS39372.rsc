:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.156.0/22]] = 0) do={ add list=$AddressList comment=AS39372 address=185.148.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.28.0/24]] = 0) do={ add list=$AddressList comment=AS39372 address=193.84.28.0/24 }
