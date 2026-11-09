:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.217.0/24]] = 0) do={ add list=$AddressList comment=AS56414 address=194.26.217.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.17.0/24]] = 0) do={ add list=$AddressList comment=AS56414 address=45.15.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.19.0/24]] = 0) do={ add list=$AddressList comment=AS56414 address=45.15.19.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.40.0/24]] = 0) do={ add list=$AddressList comment=AS56414 address=62.204.40.0/24 }
