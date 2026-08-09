:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.121.0/24]] = 0) do={ add list=$AddressList comment=AS268306 address=45.236.121.0/24 }
