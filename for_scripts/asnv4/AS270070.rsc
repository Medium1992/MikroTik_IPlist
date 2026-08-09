:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.204.0/24]] = 0) do={ add list=$AddressList comment=AS270070 address=45.185.204.0/24 }
:if ([:len [find where list=$AddressList and address=45.185.206.0/24]] = 0) do={ add list=$AddressList comment=AS270070 address=45.185.206.0/24 }
