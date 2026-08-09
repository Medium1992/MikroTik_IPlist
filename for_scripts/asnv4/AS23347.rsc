:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.156.153.0/24]] = 0) do={ add list=$AddressList comment=AS23347 address=23.156.153.0/24 }
