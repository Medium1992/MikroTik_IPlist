:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.134.177.0/24]] = 0) do={ add list=$AddressList comment=AS209957 address=78.134.177.0/24 }
