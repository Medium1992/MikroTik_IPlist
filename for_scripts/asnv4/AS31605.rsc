:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.139.107.0/24]] = 0) do={ add list=$AddressList comment=AS31605 address=45.139.107.0/24 }
