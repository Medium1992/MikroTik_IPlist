:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.105.0/24]] = 0) do={ add list=$AddressList comment=AS202457 address=78.128.105.0/24 }
