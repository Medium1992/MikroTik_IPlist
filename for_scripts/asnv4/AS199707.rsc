:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.120.196.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=192.120.196.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.106.0/23]] = 0) do={ add list=$AddressList comment=AS199707 address=192.132.106.0/23 }
:if ([:len [find where list=$AddressList and address=192.82.169.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=192.82.169.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.237.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=194.61.237.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.2.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=194.77.2.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.228.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=194.77.228.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.134.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=195.21.134.0/24 }
:if ([:len [find where list=$AddressList and address=200.141.184.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=200.141.184.0/24 }
:if ([:len [find where list=$AddressList and address=201.50.30.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=201.50.30.0/24 }
:if ([:len [find where list=$AddressList and address=209.101.157.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=209.101.157.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.178.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=217.216.178.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.22.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=46.183.22.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.181.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=78.105.181.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.26.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=79.176.26.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.3.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=83.245.3.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.193.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.82.193.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.220.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.83.220.0/24 }
