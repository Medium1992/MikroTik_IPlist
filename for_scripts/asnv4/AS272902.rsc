:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.54.0/24]] = 0) do={ add list=$AddressList comment=AS272902 address=200.123.54.0/24 }
