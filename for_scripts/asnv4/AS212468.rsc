:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.17.77.0/24]] = 0) do={ add list=$AddressList comment=AS212468 address=78.17.77.0/24 }
