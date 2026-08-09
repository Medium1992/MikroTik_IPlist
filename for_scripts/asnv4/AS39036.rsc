:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.226.0/24]] = 0) do={ add list=$AddressList comment=AS39036 address=193.151.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.180.0/24]] = 0) do={ add list=$AddressList comment=AS39036 address=91.237.180.0/24 }
