:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.115.0/24]] = 0) do={ add list=$AddressList comment=AS208370 address=78.128.115.0/24 }
:if ([:len [find where list=$AddressList and address=79.124.78.0/24]] = 0) do={ add list=$AddressList comment=AS208370 address=79.124.78.0/24 }
