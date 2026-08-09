:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.36.79.0/24]] = 0) do={ add list=$AddressList comment=AS56570 address=89.36.79.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.66.0/24]] = 0) do={ add list=$AddressList comment=AS56570 address=93.114.66.0/24 }
