:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.64.0/22]] = 0) do={ add list=$AddressList comment=AS267566 address=45.70.64.0/22 }
