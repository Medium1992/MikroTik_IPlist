:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.62.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=176.123.62.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.181.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=179.61.181.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.140.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=181.215.140.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.25.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=181.215.25.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.56.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.22.56.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.58.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.22.58.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.120.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.26.120.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.140.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.26.140.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.182.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.38.182.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.33.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.38.33.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.99.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.38.99.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.144.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.39.144.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.153.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.39.153.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.184.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.39.184.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.204.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=82.39.204.0/24 }
