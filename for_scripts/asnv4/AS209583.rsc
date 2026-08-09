:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.134.121.0/24]] = 0) do={ add list=$AddressList comment=AS209583 address=5.134.121.0/24 }
:if ([:len [find where list=$AddressList and address=5.134.123.0/24]] = 0) do={ add list=$AddressList comment=AS209583 address=5.134.123.0/24 }
