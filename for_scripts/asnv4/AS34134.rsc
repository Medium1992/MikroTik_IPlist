:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.144.0/22]] = 0) do={ add list=$AddressList comment=AS34134 address=185.25.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.160.212.0/22]] = 0) do={ add list=$AddressList comment=AS34134 address=195.160.212.0/22 }
