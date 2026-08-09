:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.112.23.0/24]] = 0) do={ add list=$AddressList comment=AS24361 address=202.112.23.0/24 }
:if ([:len [find where list=$AddressList and address=202.119.160.0/24]] = 0) do={ add list=$AddressList comment=AS24361 address=202.119.160.0/24 }
