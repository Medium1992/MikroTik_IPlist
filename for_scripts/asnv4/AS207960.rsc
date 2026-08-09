:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.95.0/24]] = 0) do={ add list=$AddressList comment=AS207960 address=45.129.95.0/24 }
