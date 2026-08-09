:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.72.0/22]] = 0) do={ add list=$AddressList comment=AS200049 address=185.38.72.0/22 }
