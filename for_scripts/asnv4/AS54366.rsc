:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.116.0/24]] = 0) do={ add list=$AddressList comment=AS54366 address=205.189.116.0/24 }
