:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.206.221.0/24]] = 0) do={ add list=$AddressList comment=AS208903 address=144.206.221.0/24 }
:if ([:len [find where list=$AddressList and address=84.237.42.0/23]] = 0) do={ add list=$AddressList comment=AS208903 address=84.237.42.0/23 }
