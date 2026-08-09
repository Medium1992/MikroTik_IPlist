:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.214.0/23]] = 0) do={ add list=$AddressList comment=AS266768 address=45.231.214.0/23 }
:if ([:len [find where list=$AddressList and address=45.233.143.0/24]] = 0) do={ add list=$AddressList comment=AS266768 address=45.233.143.0/24 }
