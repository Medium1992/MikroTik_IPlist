:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.201.0/24]] = 0) do={ add list=$AddressList comment=AS208765 address=151.247.201.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.162.0/24]] = 0) do={ add list=$AddressList comment=AS208765 address=178.95.162.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.236.0/24]] = 0) do={ add list=$AddressList comment=AS208765 address=31.56.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.74.49.0/24]] = 0) do={ add list=$AddressList comment=AS208765 address=38.74.49.0/24 }
