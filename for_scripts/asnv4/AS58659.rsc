:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.192.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.12.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.183.102.0/23]] = 0) do={ add list=$AddressList comment=AS58659 address=103.183.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.138.0/23]] = 0) do={ add list=$AddressList comment=AS58659 address=103.183.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.232.0/23]] = 0) do={ add list=$AddressList comment=AS58659 address=103.187.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.248.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.19.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.201.144.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.201.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.211.176.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.211.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.228.44.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.228.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.236.152.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.236.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.184.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.243.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.249.120.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.249.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.67.12.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.67.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.152.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=103.83.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.91.168.0/23]] = 0) do={ add list=$AddressList comment=AS58659 address=103.91.168.0/23 }
:if ([:len [find where list=$AddressList and address=139.5.100.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=139.5.100.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.77.0/24]] = 0) do={ add list=$AddressList comment=AS58659 address=202.179.77.0/24 }
:if ([:len [find where list=$AddressList and address=202.179.78.0/24]] = 0) do={ add list=$AddressList comment=AS58659 address=202.179.78.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.124.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=202.9.124.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.204.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=43.254.204.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.212.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=43.254.212.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=43.255.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=43.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.126.8.0/22]] = 0) do={ add list=$AddressList comment=AS58659 address=45.126.8.0/22 }
