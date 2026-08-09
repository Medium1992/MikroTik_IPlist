:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.137.237.0/24]] = 0) do={ add list=$AddressList comment=AS212259 address=14.137.237.0/24 }
:if ([:len [find where list=$AddressList and address=14.137.251.0/24]] = 0) do={ add list=$AddressList comment=AS212259 address=14.137.251.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.194.0/23]] = 0) do={ add list=$AddressList comment=AS212259 address=162.4.194.0/23 }
