:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.106.0/23]] = 0) do={ add list=$AddressList comment=AS21648 address=148.78.106.0/23 }
:if ([:len [find where list=$AddressList and address=148.78.202.0/23]] = 0) do={ add list=$AddressList comment=AS21648 address=148.78.202.0/23 }
:if ([:len [find where list=$AddressList and address=148.78.204.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=148.78.204.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.206.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=148.78.206.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.215.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=148.78.215.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.252.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=148.78.252.0/24 }
:if ([:len [find where list=$AddressList and address=209.184.33.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=209.184.33.0/24 }
:if ([:len [find where list=$AddressList and address=216.60.194.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=216.60.194.0/24 }
:if ([:len [find where list=$AddressList and address=216.61.235.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=216.61.235.0/24 }
:if ([:len [find where list=$AddressList and address=65.70.69.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=65.70.69.0/24 }
:if ([:len [find where list=$AddressList and address=70.243.91.0/24]] = 0) do={ add list=$AddressList comment=AS21648 address=70.243.91.0/24 }
