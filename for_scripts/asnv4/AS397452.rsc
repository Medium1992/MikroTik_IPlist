:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.245.0/24]] = 0) do={ add list=$AddressList comment=AS397452 address=192.197.245.0/24 }
