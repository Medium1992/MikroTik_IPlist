:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.138.0/24]] = 0) do={ add list=$AddressList comment=AS399900 address=45.45.138.0/24 }
