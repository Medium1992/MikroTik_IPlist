:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.114.82.0/23]] = 0) do={ add list=$AddressList comment=AS28065 address=200.114.82.0/23 }
:if ([:len [find where list=$AddressList and address=200.114.84.0/22]] = 0) do={ add list=$AddressList comment=AS28065 address=200.114.84.0/22 }
:if ([:len [find where list=$AddressList and address=200.69.159.0/24]] = 0) do={ add list=$AddressList comment=AS28065 address=200.69.159.0/24 }
:if ([:len [find where list=$AddressList and address=200.80.226.0/24]] = 0) do={ add list=$AddressList comment=AS28065 address=200.80.226.0/24 }
