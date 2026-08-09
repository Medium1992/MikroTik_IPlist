:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.72.0/22]] = 0) do={ add list=$AddressList comment=AS267251 address=45.232.72.0/22 }
