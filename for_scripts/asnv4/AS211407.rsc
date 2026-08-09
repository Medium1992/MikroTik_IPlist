:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.175.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=103.118.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.65.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=103.195.65.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.241.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=141.11.241.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.10.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=143.20.10.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.116.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=151.242.116.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.190.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=191.101.190.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.78.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=31.56.78.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.178.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=31.57.178.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.158.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=31.58.158.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.212.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=38.109.212.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.186.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=41.216.186.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.190.0/23]] = 0) do={ add list=$AddressList comment=AS211407 address=41.216.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.149.93.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=45.149.93.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.10.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=45.158.10.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.178.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=5.181.178.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.222.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=82.39.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.42.0/24]] = 0) do={ add list=$AddressList comment=AS211407 address=82.41.42.0/24 }
