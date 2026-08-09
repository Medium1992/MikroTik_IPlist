:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.211.0/24]] = 0) do={ add list=$AddressList comment=AS23765 address=159.153.211.0/24 }
