:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.212.0/22]] = 0) do={ add list=$AddressList comment=AS58260 address=185.74.212.0/22 }
