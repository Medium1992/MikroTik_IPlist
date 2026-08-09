:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.72.0/24]] = 0) do={ add list=$AddressList comment=AS214588 address=194.99.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.240.0/24]] = 0) do={ add list=$AddressList comment=AS214588 address=45.134.240.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.96.0/24]] = 0) do={ add list=$AddressList comment=AS214588 address=78.135.96.0/24 }
