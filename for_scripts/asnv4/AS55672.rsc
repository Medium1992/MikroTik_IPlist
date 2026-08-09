:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.251.0/24]] = 0) do={ add list=$AddressList comment=AS55672 address=103.162.251.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.83.0/24]] = 0) do={ add list=$AddressList comment=AS55672 address=202.94.83.0/24 }
