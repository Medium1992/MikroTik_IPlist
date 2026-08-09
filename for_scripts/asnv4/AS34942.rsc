:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.36.0/22]] = 0) do={ add list=$AddressList comment=AS34942 address=185.100.36.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.139.0/24]] = 0) do={ add list=$AddressList comment=AS34942 address=193.189.139.0/24 }
