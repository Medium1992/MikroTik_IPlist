:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.251.225.0/24]] = 0) do={ add list=$AddressList comment=AS402375 address=64.251.225.0/24 }
:if ([:len [find where list=$AddressList and address=64.251.226.0/24]] = 0) do={ add list=$AddressList comment=AS402375 address=64.251.226.0/24 }
