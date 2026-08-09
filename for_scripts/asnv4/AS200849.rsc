:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.200.0/22]] = 0) do={ add list=$AddressList comment=AS200849 address=185.92.200.0/22 }
