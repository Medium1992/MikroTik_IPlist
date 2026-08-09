:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.192.0/22]] = 0) do={ add list=$AddressList comment=AS206355 address=145.79.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.136.0/22]] = 0) do={ add list=$AddressList comment=AS206355 address=185.192.136.0/22 }
