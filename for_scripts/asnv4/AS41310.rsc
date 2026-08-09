:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.249.48.0/24]] = 0) do={ add list=$AddressList comment=AS41310 address=89.249.48.0/24 }
