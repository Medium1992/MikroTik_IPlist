:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.191.104.0/24]] = 0) do={ add list=$AddressList comment=AS23509 address=207.191.104.0/24 }
:if ([:len [find where list=$AddressList and address=63.81.126.0/24]] = 0) do={ add list=$AddressList comment=AS23509 address=63.81.126.0/24 }
:if ([:len [find where list=$AddressList and address=65.107.133.0/24]] = 0) do={ add list=$AddressList comment=AS23509 address=65.107.133.0/24 }
:if ([:len [find where list=$AddressList and address=67.111.63.0/24]] = 0) do={ add list=$AddressList comment=AS23509 address=67.111.63.0/24 }
:if ([:len [find where list=$AddressList and address=68.216.160.0/23]] = 0) do={ add list=$AddressList comment=AS23509 address=68.216.160.0/23 }
:if ([:len [find where list=$AddressList and address=68.216.162.0/24]] = 0) do={ add list=$AddressList comment=AS23509 address=68.216.162.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.14.0/24]] = 0) do={ add list=$AddressList comment=AS23509 address=97.65.14.0/24 }
