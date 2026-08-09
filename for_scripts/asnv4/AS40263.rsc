:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.171.0/24]] = 0) do={ add list=$AddressList comment=AS40263 address=199.127.171.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.242.0/24]] = 0) do={ add list=$AddressList comment=AS40263 address=199.34.242.0/24 }
