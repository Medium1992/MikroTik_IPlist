:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.237.0/24]] = 0) do={ add list=$AddressList comment=AS207700 address=13.143.237.0/24 }
:if ([:len [find where list=$AddressList and address=162.35.246.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=162.35.246.0/23 }
:if ([:len [find where list=$AddressList and address=162.35.248.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=162.35.248.0/23 }
:if ([:len [find where list=$AddressList and address=162.35.252.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=162.35.252.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.116.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=194.87.116.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.154.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=194.87.154.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.176.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=194.87.176.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.180.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=194.87.180.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.222.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=78.17.222.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.226.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=78.17.226.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.230.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=78.17.230.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.232.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=78.17.232.0/23 }
:if ([:len [find where list=$AddressList and address=89.125.194.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=89.125.194.0/23 }
:if ([:len [find where list=$AddressList and address=89.125.224.0/23]] = 0) do={ add list=$AddressList comment=AS207700 address=89.125.224.0/23 }
