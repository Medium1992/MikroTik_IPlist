:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.100.0/22]] = 0) do={ add list=$AddressList comment=AS200855 address=185.93.100.0/22 }
