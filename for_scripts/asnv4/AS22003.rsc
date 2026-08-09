:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.97.14.0/23]] = 0) do={ add list=$AddressList comment=AS22003 address=198.97.14.0/23 }
:if ([:len [find where list=$AddressList and address=216.200.189.0/24]] = 0) do={ add list=$AddressList comment=AS22003 address=216.200.189.0/24 }
:if ([:len [find where list=$AddressList and address=216.200.190.0/24]] = 0) do={ add list=$AddressList comment=AS22003 address=216.200.190.0/24 }
:if ([:len [find where list=$AddressList and address=62.67.195.0/24]] = 0) do={ add list=$AddressList comment=AS22003 address=62.67.195.0/24 }
:if ([:len [find where list=$AddressList and address=8.4.231.0/24]] = 0) do={ add list=$AddressList comment=AS22003 address=8.4.231.0/24 }
