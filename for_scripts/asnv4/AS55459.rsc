:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.125.92.0/24]] = 0) do={ add list=$AddressList comment=AS55459 address=202.125.92.0/24 }
