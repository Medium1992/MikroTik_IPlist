:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.241.0/24]] = 0) do={ add list=$AddressList comment=AS40692 address=199.88.241.0/24 }
:if ([:len [find where list=$AddressList and address=23.161.116.0/24]] = 0) do={ add list=$AddressList comment=AS40692 address=23.161.116.0/24 }
:if ([:len [find where list=$AddressList and address=38.72.104.0/23]] = 0) do={ add list=$AddressList comment=AS40692 address=38.72.104.0/23 }
:if ([:len [find where list=$AddressList and address=38.72.66.0/24]] = 0) do={ add list=$AddressList comment=AS40692 address=38.72.66.0/24 }
