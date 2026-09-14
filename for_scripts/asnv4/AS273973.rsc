:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.233.173.0/24]] = 0) do={ add list=$AddressList comment=AS273973 address=140.233.173.0/24 }
:if ([:len [find where list=$AddressList and address=198.242.55.0/24]] = 0) do={ add list=$AddressList comment=AS273973 address=198.242.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.100.0/24]] = 0) do={ add list=$AddressList comment=AS273973 address=45.170.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.179.0/24]] = 0) do={ add list=$AddressList comment=AS273973 address=45.238.179.0/24 }
