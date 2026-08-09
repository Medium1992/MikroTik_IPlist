:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.80.0/22]] = 0) do={ add list=$AddressList comment=AS34545 address=185.45.80.0/22 }
:if ([:len [find where list=$AddressList and address=37.130.192.0/22]] = 0) do={ add list=$AddressList comment=AS34545 address=37.130.192.0/22 }
