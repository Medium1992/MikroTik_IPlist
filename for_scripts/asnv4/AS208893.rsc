:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.98.0/24]] = 0) do={ add list=$AddressList comment=AS208893 address=193.222.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.238.74.0/23]] = 0) do={ add list=$AddressList comment=AS208893 address=194.238.74.0/23 }
:if ([:len [find where list=$AddressList and address=46.255.74.0/23]] = 0) do={ add list=$AddressList comment=AS208893 address=46.255.74.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.197.0/24]] = 0) do={ add list=$AddressList comment=AS208893 address=91.92.197.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.20.0/24]] = 0) do={ add list=$AddressList comment=AS208893 address=93.123.20.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.173.0/24]] = 0) do={ add list=$AddressList comment=AS208893 address=94.154.173.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.175.0/24]] = 0) do={ add list=$AddressList comment=AS208893 address=94.156.175.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.253.0/24]] = 0) do={ add list=$AddressList comment=AS208893 address=94.156.253.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.64.0/23]] = 0) do={ add list=$AddressList comment=AS208893 address=94.156.64.0/23 }
