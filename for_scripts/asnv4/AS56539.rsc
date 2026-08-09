:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.83.236.0/24]] = 0) do={ add list=$AddressList comment=AS56539 address=78.83.236.0/24 }
