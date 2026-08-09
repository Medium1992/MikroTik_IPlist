:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.120.0/23]] = 0) do={ add list=$AddressList comment=AS33569 address=204.14.120.0/23 }
:if ([:len [find where list=$AddressList and address=216.18.226.0/23]] = 0) do={ add list=$AddressList comment=AS33569 address=216.18.226.0/23 }
:if ([:len [find where list=$AddressList and address=216.18.228.0/24]] = 0) do={ add list=$AddressList comment=AS33569 address=216.18.228.0/24 }
:if ([:len [find where list=$AddressList and address=216.18.231.0/24]] = 0) do={ add list=$AddressList comment=AS33569 address=216.18.231.0/24 }
:if ([:len [find where list=$AddressList and address=216.18.232.0/24]] = 0) do={ add list=$AddressList comment=AS33569 address=216.18.232.0/24 }
:if ([:len [find where list=$AddressList and address=216.18.237.0/24]] = 0) do={ add list=$AddressList comment=AS33569 address=216.18.237.0/24 }
:if ([:len [find where list=$AddressList and address=216.18.238.0/24]] = 0) do={ add list=$AddressList comment=AS33569 address=216.18.238.0/24 }
