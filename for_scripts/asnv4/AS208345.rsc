:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.139.16.0/24]] = 0) do={ add list=$AddressList comment=AS208345 address=45.139.16.0/24 }
