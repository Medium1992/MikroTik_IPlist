:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.201.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=104.143.201.0/24 }
:if ([:len [find where list=$AddressList and address=109.61.108.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=109.61.108.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.195.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=132.243.195.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.214.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=132.243.214.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.230.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=132.243.230.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.48.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=144.31.48.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.61.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=144.31.61.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.219.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=147.45.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.182.65.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=185.182.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.126.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=185.73.126.0/24 }
:if ([:len [find where list=$AddressList and address=212.119.42.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=212.119.42.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.98.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=78.17.98.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.121.0/24]] = 0) do={ add list=$AddressList comment=AS33842 address=89.125.121.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.212.0/23]] = 0) do={ add list=$AddressList comment=AS33842 address=95.181.212.0/23 }
