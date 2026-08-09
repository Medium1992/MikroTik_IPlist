:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.192.0/22]] = 0) do={ add list=$AddressList comment=AS209325 address=45.66.192.0/22 }
