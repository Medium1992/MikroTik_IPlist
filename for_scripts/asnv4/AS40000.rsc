:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.46.40.0/24]] = 0) do={ add list=$AddressList comment=AS40000 address=8.46.40.0/24 }
:if ([:len [find where list=$AddressList and address=8.46.42.0/24]] = 0) do={ add list=$AddressList comment=AS40000 address=8.46.42.0/24 }
