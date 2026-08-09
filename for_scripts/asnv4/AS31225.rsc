:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.219.229.0/24]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.229.0/24 }
:if ([:len [find where list=$AddressList and address=83.219.230.0/23]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.230.0/23 }
:if ([:len [find where list=$AddressList and address=83.219.232.0/23]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.232.0/23 }
:if ([:len [find where list=$AddressList and address=83.219.235.0/24]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.235.0/24 }
:if ([:len [find where list=$AddressList and address=83.219.238.0/23]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.238.0/23 }
:if ([:len [find where list=$AddressList and address=83.219.240.0/23]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.240.0/23 }
:if ([:len [find where list=$AddressList and address=83.219.242.0/24]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.242.0/24 }
:if ([:len [find where list=$AddressList and address=83.219.246.0/23]] = 0) do={ add list=$AddressList comment=AS31225 address=83.219.246.0/23 }
