:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.139.0/24]] = 0) do={ add list=$AddressList comment=AS55901 address=103.123.139.0/24 }
