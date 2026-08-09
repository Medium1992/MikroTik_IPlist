:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.28.0/22]] = 0) do={ add list=$AddressList comment=AS267290 address=45.233.28.0/22 }
