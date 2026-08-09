:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.212.0/23]] = 0) do={ add list=$AddressList comment=AS27005 address=148.59.212.0/23 }
:if ([:len [find where list=$AddressList and address=162.253.232.0/21]] = 0) do={ add list=$AddressList comment=AS27005 address=162.253.232.0/21 }
:if ([:len [find where list=$AddressList and address=207.254.192.0/21]] = 0) do={ add list=$AddressList comment=AS27005 address=207.254.192.0/21 }
:if ([:len [find where list=$AddressList and address=207.254.200.0/22]] = 0) do={ add list=$AddressList comment=AS27005 address=207.254.200.0/22 }
:if ([:len [find where list=$AddressList and address=65.39.100.0/22]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.100.0/22 }
:if ([:len [find where list=$AddressList and address=65.39.104.0/21]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.104.0/21 }
:if ([:len [find where list=$AddressList and address=65.39.112.0/20]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.112.0/20 }
:if ([:len [find where list=$AddressList and address=65.39.96.0/23]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.96.0/23 }
:if ([:len [find where list=$AddressList and address=65.39.98.0/26]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.0/26 }
:if ([:len [find where list=$AddressList and address=65.39.98.128/25]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.128/25 }
:if ([:len [find where list=$AddressList and address=65.39.98.64/28]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.64/28 }
:if ([:len [find where list=$AddressList and address=65.39.98.80/30]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.80/30 }
:if ([:len [find where list=$AddressList and address=65.39.98.85/32]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.85/32 }
:if ([:len [find where list=$AddressList and address=65.39.98.86/31]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.86/31 }
:if ([:len [find where list=$AddressList and address=65.39.98.88/29]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.88/29 }
:if ([:len [find where list=$AddressList and address=65.39.98.96/27]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.98.96/27 }
:if ([:len [find where list=$AddressList and address=65.39.99.0/24]] = 0) do={ add list=$AddressList comment=AS27005 address=65.39.99.0/24 }
:if ([:len [find where list=$AddressList and address=69.2.0.0/20]] = 0) do={ add list=$AddressList comment=AS27005 address=69.2.0.0/20 }
