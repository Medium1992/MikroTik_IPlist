:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.221.8.0/22]] = 0) do={ add list=$AddressList comment=AS328118 address=45.221.8.0/22 }
