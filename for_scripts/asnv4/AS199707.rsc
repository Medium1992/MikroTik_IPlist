:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.14.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=109.66.14.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.17.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=109.66.17.0/24 }
:if ([:len [find where list=$AddressList and address=154.198.58.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=154.198.58.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.177.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=186.241.177.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.181.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=186.241.181.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.107.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=192.25.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.170.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=192.25.170.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.155.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=192.6.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.159.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=192.6.159.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.228.0/23]] = 0) do={ add list=$AddressList comment=AS199707 address=194.77.228.0/23 }
:if ([:len [find where list=$AddressList and address=195.21.134.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=195.21.134.0/24 }
:if ([:len [find where list=$AddressList and address=200.141.184.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=200.141.184.0/24 }
:if ([:len [find where list=$AddressList and address=209.101.157.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=209.101.157.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.22.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=46.183.22.0/24 }
:if ([:len [find where list=$AddressList and address=62.105.218.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=62.105.218.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.181.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=78.105.181.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.125.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=82.108.125.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.211.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.58.211.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.193.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.82.193.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.220.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.83.220.0/24 }
