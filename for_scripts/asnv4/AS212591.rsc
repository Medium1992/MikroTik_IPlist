:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.13.225.0/24]] = 0) do={ add list=$AddressList comment=AS212591 address=31.13.225.0/24 }
:if ([:len [find where list=$AddressList and address=5.44.251.0/24]] = 0) do={ add list=$AddressList comment=AS212591 address=5.44.251.0/24 }
