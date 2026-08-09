:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.104.0/22]] = 0) do={ add list=$AddressList comment=AS199675 address=185.219.104.0/22 }
:if ([:len [find where list=$AddressList and address=89.28.188.0/22]] = 0) do={ add list=$AddressList comment=AS199675 address=89.28.188.0/22 }
