:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.96.0/23]] = 0) do={ add list=$AddressList comment=AS35997 address=142.249.96.0/23 }
:if ([:len [find where list=$AddressList and address=168.215.82.0/24]] = 0) do={ add list=$AddressList comment=AS35997 address=168.215.82.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.42.0/24]] = 0) do={ add list=$AddressList comment=AS35997 address=207.67.42.0/24 }
:if ([:len [find where list=$AddressList and address=66.84.146.0/24]] = 0) do={ add list=$AddressList comment=AS35997 address=66.84.146.0/24 }
:if ([:len [find where list=$AddressList and address=98.120.126.0/24]] = 0) do={ add list=$AddressList comment=AS35997 address=98.120.126.0/24 }
