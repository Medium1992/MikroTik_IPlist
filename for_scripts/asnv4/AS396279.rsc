:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.3.0/24]] = 0) do={ add list=$AddressList comment=AS396279 address=172.83.3.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.128.0/24]] = 0) do={ add list=$AddressList comment=AS396279 address=23.173.128.0/24 }
