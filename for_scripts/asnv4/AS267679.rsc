:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.60.0/22]] = 0) do={ add list=$AddressList comment=AS267679 address=45.162.60.0/22 }
