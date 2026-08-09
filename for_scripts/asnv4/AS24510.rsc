:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.22.0/23]] = 0) do={ add list=$AddressList comment=AS24510 address=103.20.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.48.0/24]] = 0) do={ add list=$AddressList comment=AS24510 address=103.20.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.133.0/24]] = 0) do={ add list=$AddressList comment=AS24510 address=203.33.133.0/24 }
