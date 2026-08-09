:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.114.241.0/24]] = 0) do={ add list=$AddressList comment=AS22266 address=65.114.241.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.233.0/24]] = 0) do={ add list=$AddressList comment=AS22266 address=8.44.233.0/24 }
