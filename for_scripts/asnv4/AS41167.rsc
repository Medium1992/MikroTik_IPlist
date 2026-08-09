:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.110.62.0/24]] = 0) do={ add list=$AddressList comment=AS41167 address=217.110.62.0/24 }
:if ([:len [find where list=$AddressList and address=217.111.44.0/24]] = 0) do={ add list=$AddressList comment=AS41167 address=217.111.44.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.192.0/20]] = 0) do={ add list=$AddressList comment=AS41167 address=84.38.192.0/20 }
