:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.4.0/24]] = 0) do={ add list=$AddressList comment=AS55488 address=202.29.4.0/24 }
