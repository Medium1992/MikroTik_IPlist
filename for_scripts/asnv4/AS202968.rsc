:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.61.0/24]] = 0) do={ add list=$AddressList comment=AS202968 address=78.128.61.0/24 }
:if ([:len [find where list=$AddressList and address=78.128.7.0/24]] = 0) do={ add list=$AddressList comment=AS202968 address=78.128.7.0/24 }
