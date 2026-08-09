:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.212.0/24]] = 0) do={ add list=$AddressList comment=AS41343 address=185.110.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.214.0/23]] = 0) do={ add list=$AddressList comment=AS41343 address=185.110.214.0/23 }
:if ([:len [find where list=$AddressList and address=185.111.0.0/22]] = 0) do={ add list=$AddressList comment=AS41343 address=185.111.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.36.0/24]] = 0) do={ add list=$AddressList comment=AS41343 address=185.40.36.0/24 }
