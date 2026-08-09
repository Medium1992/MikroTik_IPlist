:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.9.75.0/24]] = 0) do={ add list=$AddressList comment=AS55510 address=202.9.75.0/24 }
