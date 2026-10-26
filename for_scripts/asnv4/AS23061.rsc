:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.209.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=109.65.209.0/24 }
:if ([:len [find where list=$AddressList and address=109.65.84.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=109.65.84.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.57.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=109.66.57.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.187.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=186.241.187.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.138.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=189.12.138.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.159.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=189.12.159.0/24 }
:if ([:len [find where list=$AddressList and address=200.138.29.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=200.138.29.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.24.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=201.4.24.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.226.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=217.216.226.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.251.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=217.216.251.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.55.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=31.57.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.9.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=45.143.9.0/24 }
:if ([:len [find where list=$AddressList and address=62.105.196.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=62.105.196.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.44.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=62.144.44.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.46.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=62.144.46.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.190.0/23]] = 0) do={ add list=$AddressList comment=AS23061 address=79.180.190.0/23 }
:if ([:len [find where list=$AddressList and address=79.183.71.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=79.183.71.0/24 }
:if ([:len [find where list=$AddressList and address=88.80.137.0/24]] = 0) do={ add list=$AddressList comment=AS23061 address=88.80.137.0/24 }
