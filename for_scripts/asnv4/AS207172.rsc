:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.73.0/24]] = 0) do={ add list=$AddressList comment=AS207172 address=78.128.73.0/24 }
