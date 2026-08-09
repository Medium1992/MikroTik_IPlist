:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.130.0/24]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.130.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.132.0/23]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.132.0/23 }
:if ([:len [find where list=$AddressList and address=200.14.135.0/24]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.135.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.140.0/24]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.140.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.156.0/24]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.156.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.160.0/24]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.160.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.176.0/23]] = 0) do={ add list=$AddressList comment=AS22975 address=200.14.176.0/23 }
