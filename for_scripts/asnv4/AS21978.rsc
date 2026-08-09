:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.240.0/24]] = 0) do={ add list=$AddressList comment=AS21978 address=74.116.240.0/24 }
