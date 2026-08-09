:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS2384 address=161.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.136.24.0/24]] = 0) do={ add list=$AddressList comment=AS2384 address=192.136.24.0/24 }
