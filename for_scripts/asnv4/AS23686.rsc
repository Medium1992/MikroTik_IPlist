:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.83.0/24]] = 0) do={ add list=$AddressList comment=AS23686 address=103.73.83.0/24 }
:if ([:len [find where list=$AddressList and address=129.192.211.0/24]] = 0) do={ add list=$AddressList comment=AS23686 address=129.192.211.0/24 }
:if ([:len [find where list=$AddressList and address=203.3.137.0/24]] = 0) do={ add list=$AddressList comment=AS23686 address=203.3.137.0/24 }
