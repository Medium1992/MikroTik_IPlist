:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.143.0/24]] = 0) do={ add list=$AddressList comment=AS402355 address=204.153.143.0/24 }
