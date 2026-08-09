:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.244.0/22]] = 0) do={ add list=$AddressList comment=AS208642 address=185.202.244.0/22 }
:if ([:len [find where list=$AddressList and address=85.116.144.0/22]] = 0) do={ add list=$AddressList comment=AS208642 address=85.116.144.0/22 }
