:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.84.37.0/24]] = 0) do={ add list=$AddressList comment=AS214283 address=194.84.37.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.217.0/24]] = 0) do={ add list=$AddressList comment=AS214283 address=91.193.217.0/24 }
