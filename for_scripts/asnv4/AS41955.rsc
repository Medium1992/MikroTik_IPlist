:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.216.0/22]] = 0) do={ add list=$AddressList comment=AS41955 address=185.199.216.0/22 }
:if ([:len [find where list=$AddressList and address=194.26.188.0/22]] = 0) do={ add list=$AddressList comment=AS41955 address=194.26.188.0/22 }
