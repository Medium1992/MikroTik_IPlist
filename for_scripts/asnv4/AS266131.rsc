:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.112.0/23]] = 0) do={ add list=$AddressList comment=AS266131 address=45.6.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.114.0/24]] = 0) do={ add list=$AddressList comment=AS266131 address=45.6.114.0/24 }
