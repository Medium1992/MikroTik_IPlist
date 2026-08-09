:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.136.0/22]] = 0) do={ add list=$AddressList comment=AS209137 address=185.170.136.0/22 }
:if ([:len [find where list=$AddressList and address=5.180.168.0/22]] = 0) do={ add list=$AddressList comment=AS209137 address=5.180.168.0/22 }
