:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.128.0/22]] = 0) do={ add list=$AddressList comment=AS55982 address=103.245.128.0/22 }
