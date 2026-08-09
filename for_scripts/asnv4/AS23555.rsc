:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.241.45.0/24]] = 0) do={ add list=$AddressList comment=AS23555 address=106.241.45.0/24 }
:if ([:len [find where list=$AddressList and address=121.67.201.0/24]] = 0) do={ add list=$AddressList comment=AS23555 address=121.67.201.0/24 }
:if ([:len [find where list=$AddressList and address=59.7.254.0/23]] = 0) do={ add list=$AddressList comment=AS23555 address=59.7.254.0/23 }
:if ([:len [find where list=$AddressList and address=61.42.224.0/24]] = 0) do={ add list=$AddressList comment=AS23555 address=61.42.224.0/24 }
