:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.200.0/22]] = 0) do={ add list=$AddressList comment=AS41453 address=185.162.200.0/22 }
:if ([:len [find where list=$AddressList and address=89.250.240.0/20]] = 0) do={ add list=$AddressList comment=AS41453 address=89.250.240.0/20 }
