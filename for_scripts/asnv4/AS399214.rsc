:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.154.0/24]] = 0) do={ add list=$AddressList comment=AS399214 address=142.202.154.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.10.0/24]] = 0) do={ add list=$AddressList comment=AS399214 address=158.51.10.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.104.0/24]] = 0) do={ add list=$AddressList comment=AS399214 address=23.141.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.232.0/23]] = 0) do={ add list=$AddressList comment=AS399214 address=23.162.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.42.168.0/23]] = 0) do={ add list=$AddressList comment=AS399214 address=45.42.168.0/23 }
