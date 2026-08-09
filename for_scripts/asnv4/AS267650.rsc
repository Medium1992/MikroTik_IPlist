:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.84.0/22]] = 0) do={ add list=$AddressList comment=AS267650 address=45.224.84.0/22 }
