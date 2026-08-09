:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.212.0/22]] = 0) do={ add list=$AddressList comment=AS41644 address=185.144.212.0/22 }
:if ([:len [find where list=$AddressList and address=193.219.102.0/24]] = 0) do={ add list=$AddressList comment=AS41644 address=193.219.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.64.0/22]] = 0) do={ add list=$AddressList comment=AS41644 address=45.81.64.0/22 }
