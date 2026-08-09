:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.92.56.0/22]] = 0) do={ add list=$AddressList comment=AS399404 address=23.92.56.0/22 }
