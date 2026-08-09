:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.249.51.0/24]] = 0) do={ add list=$AddressList comment=AS35832 address=80.249.51.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.52.0/24]] = 0) do={ add list=$AddressList comment=AS35832 address=80.249.52.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.56.0/24]] = 0) do={ add list=$AddressList comment=AS35832 address=80.249.56.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.58.0/24]] = 0) do={ add list=$AddressList comment=AS35832 address=80.249.58.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.60.0/23]] = 0) do={ add list=$AddressList comment=AS35832 address=80.249.60.0/23 }
