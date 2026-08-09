:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.205.0/24]] = 0) do={ add list=$AddressList comment=AS214016 address=141.11.205.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.45.0/24]] = 0) do={ add list=$AddressList comment=AS214016 address=144.225.45.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.250.0/24]] = 0) do={ add list=$AddressList comment=AS214016 address=150.241.250.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.3.0/24]] = 0) do={ add list=$AddressList comment=AS214016 address=153.76.3.0/24 }
