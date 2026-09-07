:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.243.37.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=148.243.37.0/24 }
:if ([:len [find where list=$AddressList and address=148.245.248.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=148.245.248.0/24 }
:if ([:len [find where list=$AddressList and address=187.176.185.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=187.176.185.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.141.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=200.34.141.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.66.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=200.34.66.0/24 }
:if ([:len [find where list=$AddressList and address=200.78.138.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=200.78.138.0/24 }
:if ([:len [find where list=$AddressList and address=200.78.168.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=200.78.168.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.252.0/22]] = 0) do={ add list=$AddressList comment=AS28506 address=201.139.252.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.180.0/22]] = 0) do={ add list=$AddressList comment=AS28506 address=201.140.180.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.184.0/22]] = 0) do={ add list=$AddressList comment=AS28506 address=201.140.184.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.188.0/23]] = 0) do={ add list=$AddressList comment=AS28506 address=201.140.188.0/23 }
:if ([:len [find where list=$AddressList and address=201.140.190.0/24]] = 0) do={ add list=$AddressList comment=AS28506 address=201.140.190.0/24 }
