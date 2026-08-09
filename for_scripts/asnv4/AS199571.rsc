:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.228.0/22]] = 0) do={ add list=$AddressList comment=AS199571 address=185.219.228.0/22 }
:if ([:len [find where list=$AddressList and address=37.9.136.0/21]] = 0) do={ add list=$AddressList comment=AS199571 address=37.9.136.0/21 }
