:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.92.40.0/24]] = 0) do={ add list=$AddressList comment=AS207549 address=45.92.40.0/24 }
