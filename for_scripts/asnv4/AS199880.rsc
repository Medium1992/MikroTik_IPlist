:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.168.0/22]] = 0) do={ add list=$AddressList comment=AS199880 address=185.43.168.0/22 }
