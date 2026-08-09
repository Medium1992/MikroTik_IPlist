:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.188.0/22]] = 0) do={ add list=$AddressList comment=AS199801 address=185.93.188.0/22 }
