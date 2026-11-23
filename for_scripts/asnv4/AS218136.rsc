:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.253.99.0/24]] = 0) do={ add list=$AddressList comment=AS218136 address=179.253.99.0/24 }
