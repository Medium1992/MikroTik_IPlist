:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.72.0/23]] = 0) do={ add list=$AddressList comment=AS40594 address=162.212.72.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.74.0/24]] = 0) do={ add list=$AddressList comment=AS40594 address=162.212.74.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.76.0/24]] = 0) do={ add list=$AddressList comment=AS40594 address=162.212.76.0/24 }
