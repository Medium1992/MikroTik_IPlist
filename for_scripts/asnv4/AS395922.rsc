:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.103.72.0/21]] = 0) do={ add list=$AddressList comment=AS395922 address=172.103.72.0/21 }
:if ([:len [find where list=$AddressList and address=8.2.72.0/24]] = 0) do={ add list=$AddressList comment=AS395922 address=8.2.72.0/24 }
