:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.89.0/24]] = 0) do={ add list=$AddressList comment=AS215228 address=144.225.89.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.146.0/24]] = 0) do={ add list=$AddressList comment=AS215228 address=151.243.146.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.0.0/24]] = 0) do={ add list=$AddressList comment=AS215228 address=162.141.0.0/24 }
