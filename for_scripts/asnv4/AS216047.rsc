:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.9.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=103.140.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.228.0/23]] = 0) do={ add list=$AddressList comment=AS216047 address=103.216.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.89.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=103.44.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.63.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=103.54.63.0/24 }
:if ([:len [find where list=$AddressList and address=156.234.118.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=156.234.118.0/24 }
:if ([:len [find where list=$AddressList and address=156.234.123.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=156.234.123.0/24 }
:if ([:len [find where list=$AddressList and address=156.246.64.0/22]] = 0) do={ add list=$AddressList comment=AS216047 address=156.246.64.0/22 }
:if ([:len [find where list=$AddressList and address=156.246.68.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=156.246.68.0/24 }
:if ([:len [find where list=$AddressList and address=156.246.71.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=156.246.71.0/24 }
:if ([:len [find where list=$AddressList and address=156.246.80.0/22]] = 0) do={ add list=$AddressList comment=AS216047 address=156.246.80.0/22 }
:if ([:len [find where list=$AddressList and address=156.247.4.0/22]] = 0) do={ add list=$AddressList comment=AS216047 address=156.247.4.0/22 }
:if ([:len [find where list=$AddressList and address=23.153.236.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=23.153.236.0/24 }
:if ([:len [find where list=$AddressList and address=23.159.76.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=23.159.76.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.212.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=23.160.212.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.126.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=43.225.126.0/24 }
:if ([:len [find where list=$AddressList and address=45.114.107.0/24]] = 0) do={ add list=$AddressList comment=AS216047 address=45.114.107.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.60.0/22]] = 0) do={ add list=$AddressList comment=AS216047 address=45.204.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.205.100.0/22]] = 0) do={ add list=$AddressList comment=AS216047 address=45.205.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.88.0/22]] = 0) do={ add list=$AddressList comment=AS216047 address=45.248.88.0/22 }
