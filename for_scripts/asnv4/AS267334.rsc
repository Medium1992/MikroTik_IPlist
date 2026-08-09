:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.252.0/22]] = 0) do={ add list=$AddressList comment=AS267334 address=45.233.252.0/22 }
