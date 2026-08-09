:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.128.133.0/24]] = 0) do={ add list=$AddressList comment=AS22511 address=206.128.133.0/24 }
:if ([:len [find where list=$AddressList and address=207.30.28.0/23]] = 0) do={ add list=$AddressList comment=AS22511 address=207.30.28.0/23 }
:if ([:len [find where list=$AddressList and address=216.0.156.0/24]] = 0) do={ add list=$AddressList comment=AS22511 address=216.0.156.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.128.0/23]] = 0) do={ add list=$AddressList comment=AS22511 address=74.114.128.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.130.0/24]] = 0) do={ add list=$AddressList comment=AS22511 address=74.114.130.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.84.0/24]] = 0) do={ add list=$AddressList comment=AS22511 address=8.30.84.0/24 }
