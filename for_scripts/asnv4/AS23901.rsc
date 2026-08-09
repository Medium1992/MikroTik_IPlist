:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.6.0/23]] = 0) do={ add list=$AddressList comment=AS23901 address=202.45.6.0/23 }
:if ([:len [find where list=$AddressList and address=202.6.99.0/24]] = 0) do={ add list=$AddressList comment=AS23901 address=202.6.99.0/24 }
:if ([:len [find where list=$AddressList and address=203.82.250.0/23]] = 0) do={ add list=$AddressList comment=AS23901 address=203.82.250.0/23 }
