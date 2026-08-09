:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.253.0/24]] = 0) do={ add list=$AddressList comment=AS208097 address=192.122.253.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.245.0/24]] = 0) do={ add list=$AddressList comment=AS208097 address=84.38.245.0/24 }
