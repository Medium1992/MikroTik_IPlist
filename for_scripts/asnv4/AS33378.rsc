:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.241.242.0/23]] = 0) do={ add list=$AddressList comment=AS33378 address=104.241.242.0/23 }
:if ([:len [find where list=$AddressList and address=50.200.233.0/24]] = 0) do={ add list=$AddressList comment=AS33378 address=50.200.233.0/24 }
:if ([:len [find where list=$AddressList and address=50.205.65.0/24]] = 0) do={ add list=$AddressList comment=AS33378 address=50.205.65.0/24 }
