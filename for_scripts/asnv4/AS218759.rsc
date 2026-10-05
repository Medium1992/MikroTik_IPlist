:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.134.180.0/24]] = 0) do={ add list=$AddressList comment=AS218759 address=78.134.180.0/24 }
