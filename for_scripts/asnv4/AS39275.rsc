:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.153.0/24]] = 0) do={ add list=$AddressList comment=AS39275 address=80.79.153.0/24 }
