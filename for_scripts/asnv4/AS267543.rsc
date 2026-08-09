:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.16.0/22]] = 0) do={ add list=$AddressList comment=AS267543 address=45.70.16.0/22 }
