:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.52.0/24]] = 0) do={ add list=$AddressList comment=AS273165 address=45.68.52.0/24 }
