:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.174.0/24]] = 0) do={ add list=$AddressList comment=AS212544 address=185.49.174.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.212.0/22]] = 0) do={ add list=$AddressList comment=AS212544 address=89.38.212.0/22 }
:if ([:len [find where list=$AddressList and address=89.41.184.0/22]] = 0) do={ add list=$AddressList comment=AS212544 address=89.41.184.0/22 }
