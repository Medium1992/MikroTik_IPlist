:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.71.0/24]] = 0) do={ add list=$AddressList comment=AS40280 address=172.82.71.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.204.0/24]] = 0) do={ add list=$AddressList comment=AS40280 address=192.94.204.0/24 }
:if ([:len [find where list=$AddressList and address=216.94.43.0/24]] = 0) do={ add list=$AddressList comment=AS40280 address=216.94.43.0/24 }
