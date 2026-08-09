:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.160.0/22]] = 0) do={ add list=$AddressList comment=AS200813 address=185.94.160.0/22 }
