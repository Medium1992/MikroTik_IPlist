:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.57.0/24]] = 0) do={ add list=$AddressList comment=AS214679 address=45.88.57.0/24 }
