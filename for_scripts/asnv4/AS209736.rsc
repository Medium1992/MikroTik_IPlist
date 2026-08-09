:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.83.140.0/24]] = 0) do={ add list=$AddressList comment=AS209736 address=78.83.140.0/24 }
