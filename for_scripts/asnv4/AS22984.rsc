:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.215.103.0/24]] = 0) do={ add list=$AddressList comment=AS22984 address=168.215.103.0/24 }
:if ([:len [find where list=$AddressList and address=168.215.98.0/24]] = 0) do={ add list=$AddressList comment=AS22984 address=168.215.98.0/24 }
:if ([:len [find where list=$AddressList and address=64.128.100.0/23]] = 0) do={ add list=$AddressList comment=AS22984 address=64.128.100.0/23 }
:if ([:len [find where list=$AddressList and address=64.128.167.0/24]] = 0) do={ add list=$AddressList comment=AS22984 address=64.128.167.0/24 }
:if ([:len [find where list=$AddressList and address=64.132.178.0/23]] = 0) do={ add list=$AddressList comment=AS22984 address=64.132.178.0/23 }
:if ([:len [find where list=$AddressList and address=66.162.71.0/24]] = 0) do={ add list=$AddressList comment=AS22984 address=66.162.71.0/24 }
:if ([:len [find where list=$AddressList and address=66.192.194.0/23]] = 0) do={ add list=$AddressList comment=AS22984 address=66.192.194.0/23 }
