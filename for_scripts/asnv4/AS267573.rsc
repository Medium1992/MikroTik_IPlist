:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.20.0/22]] = 0) do={ add list=$AddressList comment=AS267573 address=45.70.20.0/22 }
