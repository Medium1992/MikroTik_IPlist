:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.184.0/22]] = 0) do={ add list=$AddressList comment=AS27927 address=168.0.184.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.220.0/22]] = 0) do={ add list=$AddressList comment=AS27927 address=170.78.220.0/22 }
:if ([:len [find where list=$AddressList and address=179.40.100.0/22]] = 0) do={ add list=$AddressList comment=AS27927 address=179.40.100.0/22 }
:if ([:len [find where list=$AddressList and address=179.40.104.0/23]] = 0) do={ add list=$AddressList comment=AS27927 address=179.40.104.0/23 }
:if ([:len [find where list=$AddressList and address=179.40.106.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=179.40.106.0/24 }
:if ([:len [find where list=$AddressList and address=181.114.32.0/20]] = 0) do={ add list=$AddressList comment=AS27927 address=181.114.32.0/20 }
:if ([:len [find where list=$AddressList and address=181.114.48.0/21]] = 0) do={ add list=$AddressList comment=AS27927 address=181.114.48.0/21 }
:if ([:len [find where list=$AddressList and address=190.11.96.0/19]] = 0) do={ add list=$AddressList comment=AS27927 address=190.11.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.120.144.0/20]] = 0) do={ add list=$AddressList comment=AS27927 address=190.120.144.0/20 }
:if ([:len [find where list=$AddressList and address=190.120.48.0/20]] = 0) do={ add list=$AddressList comment=AS27927 address=190.120.48.0/20 }
:if ([:len [find where list=$AddressList and address=201.251.13.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.13.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.14.0/23]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.14.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.16.0/23]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.16.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.20.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.20.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.24.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.24.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.26.0/23]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.26.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.28.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.28.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.32.0/23]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.32.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.34.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=201.251.34.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.152.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=38.224.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.26.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=38.224.26.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.60.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=38.224.60.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.98.0/24]] = 0) do={ add list=$AddressList comment=AS27927 address=38.224.98.0/24 }
