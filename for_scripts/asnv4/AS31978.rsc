:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.192.0/24]] = 0) do={ add list=$AddressList comment=AS31978 address=12.157.192.0/24 }
:if ([:len [find where list=$AddressList and address=12.16.98.0/23]] = 0) do={ add list=$AddressList comment=AS31978 address=12.16.98.0/23 }
:if ([:len [find where list=$AddressList and address=12.162.18.0/23]] = 0) do={ add list=$AddressList comment=AS31978 address=12.162.18.0/23 }
:if ([:len [find where list=$AddressList and address=12.162.21.0/24]] = 0) do={ add list=$AddressList comment=AS31978 address=12.162.21.0/24 }
:if ([:len [find where list=$AddressList and address=12.17.102.0/23]] = 0) do={ add list=$AddressList comment=AS31978 address=12.17.102.0/23 }
:if ([:len [find where list=$AddressList and address=12.37.88.0/23]] = 0) do={ add list=$AddressList comment=AS31978 address=12.37.88.0/23 }
:if ([:len [find where list=$AddressList and address=12.46.100.0/23]] = 0) do={ add list=$AddressList comment=AS31978 address=12.46.100.0/23 }
