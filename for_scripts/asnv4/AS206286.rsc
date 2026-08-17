:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.16.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=109.122.16.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.184.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=143.20.184.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.58.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=143.20.58.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.75.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=151.242.75.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.199.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=178.239.199.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.58.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=212.189.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.24.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=45.141.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.225.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=45.144.225.0/24 }
:if ([:len [find where list=$AddressList and address=62.68.68.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=62.68.68.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.216.0/24]] = 0) do={ add list=$AddressList comment=AS206286 address=89.31.216.0/24 }
