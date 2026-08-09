:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.98.26.0/23]] = 0) do={ add list=$AddressList comment=AS399668 address=172.98.26.0/23 }
:if ([:len [find where list=$AddressList and address=193.3.178.0/24]] = 0) do={ add list=$AddressList comment=AS399668 address=193.3.178.0/24 }
:if ([:len [find where list=$AddressList and address=198.206.157.0/24]] = 0) do={ add list=$AddressList comment=AS399668 address=198.206.157.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.105.0/24]] = 0) do={ add list=$AddressList comment=AS399668 address=204.10.105.0/24 }
