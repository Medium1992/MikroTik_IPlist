:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.239.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=13.143.239.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.66.0/23]] = 0) do={ add list=$AddressList comment=AS219095 address=132.243.66.0/23 }
:if ([:len [find where list=$AddressList and address=143.246.41.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=143.246.41.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.141.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=150.251.141.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.143.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=150.251.143.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.126.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=179.254.126.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.91.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=201.10.91.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.190.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=212.87.190.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.59.0/24]] = 0) do={ add list=$AddressList comment=AS219095 address=31.77.59.0/24 }
