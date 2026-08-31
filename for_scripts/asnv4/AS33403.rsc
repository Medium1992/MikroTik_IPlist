:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.242.0/24]] = 0) do={ add list=$AddressList comment=AS33403 address=128.254.242.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.78.0/23]] = 0) do={ add list=$AddressList comment=AS33403 address=144.225.78.0/23 }
