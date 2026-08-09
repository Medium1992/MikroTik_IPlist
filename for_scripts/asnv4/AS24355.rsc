:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.112.14.0/24]] = 0) do={ add list=$AddressList comment=AS24355 address=202.112.14.0/24 }
