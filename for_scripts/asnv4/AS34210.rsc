:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.78.0/23]] = 0) do={ add list=$AddressList comment=AS34210 address=109.237.78.0/23 }
:if ([:len [find where list=$AddressList and address=217.170.8.0/24]] = 0) do={ add list=$AddressList comment=AS34210 address=217.170.8.0/24 }
