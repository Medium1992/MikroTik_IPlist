:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.123.187.0/24]] = 0) do={ add list=$AddressList comment=AS31130 address=151.123.187.0/24 }
:if ([:len [find where list=$AddressList and address=70.40.188.0/23]] = 0) do={ add list=$AddressList comment=AS31130 address=70.40.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.250.0/24]] = 0) do={ add list=$AddressList comment=AS31130 address=91.92.250.0/24 }
