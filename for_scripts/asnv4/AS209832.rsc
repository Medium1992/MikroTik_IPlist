:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.83.0/24]] = 0) do={ add list=$AddressList comment=AS209832 address=78.128.83.0/24 }
