:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.162.188.0/24]] = 0) do={ add list=$AddressList comment=AS38746 address=202.162.188.0/24 }
