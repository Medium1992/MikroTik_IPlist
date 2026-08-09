:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.148.105.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=107.148.105.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.47.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=108.165.47.0/24 }
:if ([:len [find where list=$AddressList and address=142.111.46.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=142.111.46.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.147.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=144.225.147.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.174.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=157.254.174.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.100.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=194.26.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.237.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=45.90.237.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.82.0/24]] = 0) do={ add list=$AddressList comment=AS26141 address=87.229.82.0/24 }
