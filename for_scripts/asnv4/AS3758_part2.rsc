:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.168.0/22]] = 0) do={ add list=$AddressList comment=AS3758 address=85.202.168.0/22 }
:if ([:len [find where list=$AddressList and address=85.203.24.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=85.203.24.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.35.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=85.203.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.9.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=91.103.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.236.0/24]] = 0) do={ add list=$AddressList comment=AS3758 address=91.217.236.0/24 }
