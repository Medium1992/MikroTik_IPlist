:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.100.75.0/24]] = 0) do={ add list=$AddressList comment=AS38536 address=203.100.75.0/24 }
:if ([:len [find where list=$AddressList and address=203.129.247.0/24]] = 0) do={ add list=$AddressList comment=AS38536 address=203.129.247.0/24 }
:if ([:len [find where list=$AddressList and address=203.193.159.0/24]] = 0) do={ add list=$AddressList comment=AS38536 address=203.193.159.0/24 }
