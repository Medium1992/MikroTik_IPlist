:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.232.0/22]] = 0) do={ add list=$AddressList comment=AS41366 address=185.207.232.0/22 }
