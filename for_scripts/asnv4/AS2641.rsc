:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.250.0/23]] = 0) do={ add list=$AddressList comment=AS2641 address=192.26.250.0/23 }
:if ([:len [find where list=$AddressList and address=192.26.252.0/23]] = 0) do={ add list=$AddressList comment=AS2641 address=192.26.252.0/23 }
:if ([:len [find where list=$AddressList and address=192.26.254.0/24]] = 0) do={ add list=$AddressList comment=AS2641 address=192.26.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.82.0/24]] = 0) do={ add list=$AddressList comment=AS2641 address=192.42.82.0/24 }
