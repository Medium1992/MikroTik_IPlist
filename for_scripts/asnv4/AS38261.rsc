:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.95.251.0/24]] = 0) do={ add list=$AddressList comment=AS38261 address=202.95.251.0/24 }
