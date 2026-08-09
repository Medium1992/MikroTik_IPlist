:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.130.143.0/24]] = 0) do={ add list=$AddressList comment=AS47647 address=78.130.143.0/24 }
