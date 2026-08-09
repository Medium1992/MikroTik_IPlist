:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.87.0/24]] = 0) do={ add list=$AddressList comment=AS214380 address=193.22.87.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.106.0/23]] = 0) do={ add list=$AddressList comment=AS214380 address=44.32.106.0/23 }
