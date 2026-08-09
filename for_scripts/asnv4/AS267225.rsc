:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.208.0/22]] = 0) do={ add list=$AddressList comment=AS267225 address=45.231.208.0/22 }
