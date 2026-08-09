:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.120.0/24]] = 0) do={ add list=$AddressList comment=AS205719 address=204.62.120.0/24 }
:if ([:len [find where list=$AddressList and address=207.89.20.0/23]] = 0) do={ add list=$AddressList comment=AS205719 address=207.89.20.0/23 }
:if ([:len [find where list=$AddressList and address=216.162.45.0/24]] = 0) do={ add list=$AddressList comment=AS205719 address=216.162.45.0/24 }
