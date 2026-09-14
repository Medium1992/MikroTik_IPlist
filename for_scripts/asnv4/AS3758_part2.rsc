:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=42.61.48.0/20]] = 0) do={ add list=$AddressList comment=AS3758 address=42.61.48.0/20 }
:if ([:len [find where list=$AddressList and address=42.61.64.0/18]] = 0) do={ add list=$AddressList comment=AS3758 address=42.61.64.0/18 }
:if ([:len [find where list=$AddressList and address=45.135.4.0/22]] = 0) do={ add list=$AddressList comment=AS3758 address=45.135.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.198.0/23]] = 0) do={ add list=$AddressList comment=AS3758 address=45.144.198.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.188.0/23]] = 0) do={ add list=$AddressList comment=AS3758 address=45.86.188.0/23 }
:if ([:len [find where list=$AddressList and address=58.185.0.0/16]] = 0) do={ add list=$AddressList comment=AS3758 address=58.185.0.0/16 }
:if ([:len [find where list=$AddressList and address=80.94.89.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=80.94.89.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.168.0/22]] = 0) do={ add list=$AddressList comment=AS3758 address=85.202.168.0/22 }
:if ([:len [find where list=$AddressList and address=85.203.24.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=85.203.24.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.35.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=85.203.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.9.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=91.103.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.236.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=91.217.236.0/24 }
