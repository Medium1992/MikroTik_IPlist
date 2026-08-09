:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.200.0/22]] = 0) do={ add list=$AddressList comment=AS398854 address=38.95.200.0/22 }
