:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.146.0/24]] = 0) do={ add list=$AddressList comment=AS215228 address=151.243.146.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.0.0/24]] = 0) do={ add list=$AddressList comment=AS215228 address=162.141.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.104.0/23]] = 0) do={ add list=$AddressList comment=AS215228 address=38.123.104.0/23 }
