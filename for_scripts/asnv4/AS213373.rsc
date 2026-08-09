:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.187.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=109.205.187.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.173.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=146.19.173.0/24 }
:if ([:len [find where list=$AddressList and address=149.3.170.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=149.3.170.0/24 }
:if ([:len [find where list=$AddressList and address=164.215.103.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=164.215.103.0/24 }
:if ([:len [find where list=$AddressList and address=164.215.98.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=164.215.98.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.10.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=2.56.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.56.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=45.141.56.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.58.0/23]] = 0) do={ add list=$AddressList comment=AS213373 address=45.141.58.0/23 }
:if ([:len [find where list=$AddressList and address=46.23.109.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=46.23.109.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.0.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=5.178.0.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.26.0/24]] = 0) do={ add list=$AddressList comment=AS213373 address=85.203.26.0/24 }
