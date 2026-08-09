:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.247.0/24]] = 0) do={ add list=$AddressList comment=AS262185 address=200.106.247.0/24 }
