:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.28.225.0/24]] = 0) do={ add list=$AddressList comment=AS204380 address=78.28.225.0/24 }
