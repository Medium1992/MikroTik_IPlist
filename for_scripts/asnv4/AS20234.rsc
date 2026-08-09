:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.225.0/24]] = 0) do={ add list=$AddressList comment=AS20234 address=198.51.225.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.226.0/23]] = 0) do={ add list=$AddressList comment=AS20234 address=198.51.226.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.228.0/23]] = 0) do={ add list=$AddressList comment=AS20234 address=198.51.228.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.250.0/23]] = 0) do={ add list=$AddressList comment=AS20234 address=198.99.250.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.252.0/23]] = 0) do={ add list=$AddressList comment=AS20234 address=198.99.252.0/23 }
:if ([:len [find where list=$AddressList and address=198.99.254.0/24]] = 0) do={ add list=$AddressList comment=AS20234 address=198.99.254.0/24 }
