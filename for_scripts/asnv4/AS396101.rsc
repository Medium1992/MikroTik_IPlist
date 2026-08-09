:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.60.0/24]] = 0) do={ add list=$AddressList comment=AS396101 address=172.83.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.128.0/24]] = 0) do={ add list=$AddressList comment=AS396101 address=23.157.128.0/24 }
