:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.62.0/24]] = 0) do={ add list=$AddressList comment=AS213531 address=78.41.62.0/24 }
