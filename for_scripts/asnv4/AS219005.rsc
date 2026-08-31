:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.15.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=130.78.15.0/24 }
:if ([:len [find where list=$AddressList and address=130.78.190.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=130.78.190.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.132.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=188.220.132.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.251.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=188.220.251.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.131.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=188.221.131.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.145.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=188.221.145.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.178.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=188.221.178.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.191.0/24]] = 0) do={ add list=$AddressList comment=AS219005 address=188.221.191.0/24 }
