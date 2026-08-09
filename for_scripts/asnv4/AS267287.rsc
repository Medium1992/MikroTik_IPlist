:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.12.0/22]] = 0) do={ add list=$AddressList comment=AS267287 address=45.233.12.0/22 }
