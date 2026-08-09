:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.212.0/22]] = 0) do={ add list=$AddressList comment=AS200770 address=185.96.212.0/22 }
