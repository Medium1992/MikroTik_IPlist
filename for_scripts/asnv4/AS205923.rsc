:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.160.0/24]] = 0) do={ add list=$AddressList comment=AS205923 address=158.173.160.0/24 }
