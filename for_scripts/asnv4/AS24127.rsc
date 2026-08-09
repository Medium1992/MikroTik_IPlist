:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.40.6.0/24]] = 0) do={ add list=$AddressList comment=AS24127 address=202.40.6.0/24 }
