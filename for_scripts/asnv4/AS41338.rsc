:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.244.0/22]] = 0) do={ add list=$AddressList comment=AS41338 address=185.216.244.0/22 }
:if ([:len [find where list=$AddressList and address=89.19.207.0/24]] = 0) do={ add list=$AddressList comment=AS41338 address=89.19.207.0/24 }
