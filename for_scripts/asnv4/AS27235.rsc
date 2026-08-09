:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.97.243.0/24]] = 0) do={ add list=$AddressList comment=AS27235 address=63.97.243.0/24 }
:if ([:len [find where list=$AddressList and address=65.119.48.0/23]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.48.0/23 }
:if ([:len [find where list=$AddressList and address=65.119.50.0/26]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.0/26 }
:if ([:len [find where list=$AddressList and address=65.119.50.100/30]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.100/30 }
:if ([:len [find where list=$AddressList and address=65.119.50.104/29]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.104/29 }
:if ([:len [find where list=$AddressList and address=65.119.50.112/28]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.112/28 }
:if ([:len [find where list=$AddressList and address=65.119.50.128/25]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.128/25 }
:if ([:len [find where list=$AddressList and address=65.119.50.64/27]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.64/27 }
:if ([:len [find where list=$AddressList and address=65.119.50.96/31]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.96/31 }
:if ([:len [find where list=$AddressList and address=65.119.50.99/32]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.50.99/32 }
:if ([:len [find where list=$AddressList and address=65.119.51.0/24]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.51.0/24 }
:if ([:len [find where list=$AddressList and address=65.120.0.0/21]] = 0) do={ add list=$AddressList comment=AS27235 address=65.120.0.0/21 }
:if ([:len [find where list=$AddressList and address=66.220.128.0/20]] = 0) do={ add list=$AddressList comment=AS27235 address=66.220.128.0/20 }
