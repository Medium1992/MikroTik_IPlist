:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.2.0/24]] = 0) do={ add list=$AddressList comment=AS24035 address=202.6.2.0/24 }
