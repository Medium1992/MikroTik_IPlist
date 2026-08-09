:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.116.0/24]] = 0) do={ add list=$AddressList comment=AS397061 address=192.136.116.0/24 }
