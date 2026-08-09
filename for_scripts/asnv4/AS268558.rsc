:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.178.0/24]] = 0) do={ add list=$AddressList comment=AS268558 address=45.238.178.0/24 }
