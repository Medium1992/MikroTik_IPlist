:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.116.0/24]] = 0) do={ add list=$AddressList comment=AS398000 address=167.8.116.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.55.0/24]] = 0) do={ add list=$AddressList comment=AS398000 address=167.8.55.0/24 }
