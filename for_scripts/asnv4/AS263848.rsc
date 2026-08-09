:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.92.0/22]] = 0) do={ add list=$AddressList comment=AS263848 address=138.121.92.0/22 }
