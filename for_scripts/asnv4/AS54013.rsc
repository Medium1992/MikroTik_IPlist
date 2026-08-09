:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.231.26.0/23]] = 0) do={ add list=$AddressList comment=AS54013 address=198.231.26.0/23 }
:if ([:len [find where list=$AddressList and address=204.75.157.0/24]] = 0) do={ add list=$AddressList comment=AS54013 address=204.75.157.0/24 }
