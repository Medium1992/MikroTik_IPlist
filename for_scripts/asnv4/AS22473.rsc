:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.6.0/23]] = 0) do={ add list=$AddressList comment=AS22473 address=192.100.6.0/23 }
:if ([:len [find where list=$AddressList and address=192.100.8.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=192.100.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.194.0/23]] = 0) do={ add list=$AddressList comment=AS22473 address=198.176.194.0/23 }
:if ([:len [find where list=$AddressList and address=198.176.196.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=198.176.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.173.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=198.185.173.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.174.0/23]] = 0) do={ add list=$AddressList comment=AS22473 address=198.185.174.0/23 }
:if ([:len [find where list=$AddressList and address=198.185.176.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=198.185.176.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.143.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=198.99.143.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.144.0/23]] = 0) do={ add list=$AddressList comment=AS22473 address=198.99.144.0/23 }
:if ([:len [find where list=$AddressList and address=204.124.12.0/23]] = 0) do={ add list=$AddressList comment=AS22473 address=204.124.12.0/23 }
:if ([:len [find where list=$AddressList and address=204.124.14.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=204.124.14.0/24 }
:if ([:len [find where list=$AddressList and address=204.99.152.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=204.99.152.0/24 }
:if ([:len [find where list=$AddressList and address=63.237.77.0/24]] = 0) do={ add list=$AddressList comment=AS22473 address=63.237.77.0/24 }
