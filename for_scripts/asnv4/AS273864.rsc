:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.184.0/24]] = 0) do={ add list=$AddressList comment=AS273864 address=167.148.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.150.0/24]] = 0) do={ add list=$AddressList comment=AS273864 address=38.224.150.0/24 }
