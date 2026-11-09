:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.84.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=109.65.84.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.201.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.201.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.202.0/23]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.202.0/23 }
:if ([:len [find where list=$AddressList and address=109.66.40.0/22]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.40.0/22 }
:if ([:len [find where list=$AddressList and address=109.66.57.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.57.0/24 }
:if ([:len [find where list=$AddressList and address=158.173.230.0/23]] = 0) do={ add list=$AddressList comment=AS23061 address=158.173.230.0/23 }
:if ([:len [find where list=$AddressList and address=189.12.138.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=189.12.138.0/24 }
:if ([:len [find where list=$AddressList and address=200.138.29.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=200.138.29.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.226.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=217.216.226.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.55.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=31.57.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.9.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=45.143.9.0/24 }
:if ([:len [find where list=$AddressList and address=62.105.196.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=62.105.196.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.44.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=62.144.44.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.46.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=62.144.46.0/24 }
:if ([:len [find where list=$AddressList and address=88.80.137.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=88.80.137.0/24 }
