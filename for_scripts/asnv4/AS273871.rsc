:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.40.0/22]] = 0) do={ add list=$AddressList comment=AS273871 address=103.111.40.0/22 }
