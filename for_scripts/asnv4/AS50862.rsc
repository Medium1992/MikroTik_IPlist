:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.73.0/24]] = 0) do={ add list=$AddressList comment=AS50862 address=194.29.73.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.78.0/24]] = 0) do={ add list=$AddressList comment=AS50862 address=194.29.78.0/24 }
