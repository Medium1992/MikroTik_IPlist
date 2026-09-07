:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.38.135.0/24]] = 0) do={ add list=$AddressList comment=AS24310 address=202.38.135.0/24 }
