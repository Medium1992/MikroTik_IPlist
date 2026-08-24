:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.178.0/24]] = 0) do={ add list=$AddressList comment=AS208570 address=185.239.178.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.120.0/24]] = 0) do={ add list=$AddressList comment=AS208570 address=45.128.120.0/24 }
