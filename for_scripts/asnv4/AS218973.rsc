:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.144.0/23]] = 0) do={ add list=$AddressList comment=AS218973 address=145.79.144.0/23 }
:if ([:len [find where list=$AddressList and address=153.76.10.0/24]] = 0) do={ add list=$AddressList comment=AS218973 address=153.76.10.0/24 }
