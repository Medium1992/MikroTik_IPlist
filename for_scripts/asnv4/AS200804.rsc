:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.112.0/22]] = 0) do={ add list=$AddressList comment=AS200804 address=185.94.112.0/22 }
