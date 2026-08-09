:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.2.102.0/23]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.102.0/23 }
:if ([:len [find where list=$AddressList and address=165.2.145.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.145.0/24 }
:if ([:len [find where list=$AddressList and address=165.2.146.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.146.0/24 }
:if ([:len [find where list=$AddressList and address=165.2.150.0/23]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.150.0/23 }
:if ([:len [find where list=$AddressList and address=165.2.155.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.155.0/24 }
:if ([:len [find where list=$AddressList and address=165.2.202.0/23]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.202.0/23 }
:if ([:len [find where list=$AddressList and address=165.2.241.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.241.0/24 }
:if ([:len [find where list=$AddressList and address=165.2.242.0/23]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.242.0/23 }
:if ([:len [find where list=$AddressList and address=165.2.244.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.244.0/24 }
:if ([:len [find where list=$AddressList and address=165.2.72.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.72.0/24 }
:if ([:len [find where list=$AddressList and address=165.2.82.0/24]] = 0) do={ add list=$AddressList comment=AS26485 address=165.2.82.0/24 }
