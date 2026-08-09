:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.206.0/24]] = 0) do={ add list=$AddressList comment=AS41952 address=185.228.206.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.192.0/22]] = 0) do={ add list=$AddressList comment=AS41952 address=193.32.192.0/22 }
