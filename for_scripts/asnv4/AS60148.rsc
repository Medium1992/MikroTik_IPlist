:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.146.59.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=195.146.59.0/24 }
:if ([:len [find where list=$AddressList and address=2.178.254.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=2.178.254.0/24 }
:if ([:len [find where list=$AddressList and address=2.179.168.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=2.179.168.0/24 }
:if ([:len [find where list=$AddressList and address=2.180.254.0/23]] = 0) do={ add list=$AddressList comment=AS60148 address=2.180.254.0/23 }
:if ([:len [find where list=$AddressList and address=2.181.222.0/23]] = 0) do={ add list=$AddressList comment=AS60148 address=2.181.222.0/23 }
:if ([:len [find where list=$AddressList and address=2.182.255.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=2.182.255.0/24 }
:if ([:len [find where list=$AddressList and address=2.185.254.0/23]] = 0) do={ add list=$AddressList comment=AS60148 address=2.185.254.0/23 }
:if ([:len [find where list=$AddressList and address=2.187.253.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=2.187.253.0/24 }
:if ([:len [find where list=$AddressList and address=2.187.254.0/23]] = 0) do={ add list=$AddressList comment=AS60148 address=2.187.254.0/23 }
:if ([:len [find where list=$AddressList and address=78.38.237.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=78.38.237.0/24 }
:if ([:len [find where list=$AddressList and address=78.38.239.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=78.38.239.0/24 }
:if ([:len [find where list=$AddressList and address=78.39.152.0/24]] = 0) do={ add list=$AddressList comment=AS60148 address=78.39.152.0/24 }
:if ([:len [find where list=$AddressList and address=78.39.156.0/23]] = 0) do={ add list=$AddressList comment=AS60148 address=78.39.156.0/23 }
