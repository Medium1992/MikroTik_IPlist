:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.244.0/24]] = 0) do={ add list=$AddressList comment=AS398076 address=23.150.244.0/24 }
:if ([:len [find where list=$AddressList and address=31.42.123.0/24]] = 0) do={ add list=$AddressList comment=AS398076 address=31.42.123.0/24 }
