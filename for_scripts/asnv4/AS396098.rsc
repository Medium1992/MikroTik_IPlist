:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.211.0/24]] = 0) do={ add list=$AddressList comment=AS396098 address=198.232.211.0/24 }
:if ([:len [find where list=$AddressList and address=64.146.165.0/24]] = 0) do={ add list=$AddressList comment=AS396098 address=64.146.165.0/24 }
