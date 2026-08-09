:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.248.0/22]] = 0) do={ add list=$AddressList comment=AS266838 address=45.238.248.0/22 }
