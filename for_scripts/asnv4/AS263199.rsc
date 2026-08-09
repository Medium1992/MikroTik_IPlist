:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.146.0/24]] = 0) do={ add list=$AddressList comment=AS263199 address=179.0.146.0/24 }
:if ([:len [find where list=$AddressList and address=190.146.113.0/24]] = 0) do={ add list=$AddressList comment=AS263199 address=190.146.113.0/24 }
:if ([:len [find where list=$AddressList and address=200.81.56.0/23]] = 0) do={ add list=$AddressList comment=AS263199 address=200.81.56.0/23 }
:if ([:len [find where list=$AddressList and address=200.81.62.0/23]] = 0) do={ add list=$AddressList comment=AS263199 address=200.81.62.0/23 }
