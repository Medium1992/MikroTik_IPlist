:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.44.83.0/24]] = 0) do={ add list=$AddressList comment=AS22904 address=208.44.83.0/24 }
:if ([:len [find where list=$AddressList and address=216.160.125.0/24]] = 0) do={ add list=$AddressList comment=AS22904 address=216.160.125.0/24 }
:if ([:len [find where list=$AddressList and address=38.113.82.0/23]] = 0) do={ add list=$AddressList comment=AS22904 address=38.113.82.0/23 }
:if ([:len [find where list=$AddressList and address=63.229.52.0/24]] = 0) do={ add list=$AddressList comment=AS22904 address=63.229.52.0/24 }
:if ([:len [find where list=$AddressList and address=65.115.228.0/24]] = 0) do={ add list=$AddressList comment=AS22904 address=65.115.228.0/24 }
:if ([:len [find where list=$AddressList and address=67.131.134.0/24]] = 0) do={ add list=$AddressList comment=AS22904 address=67.131.134.0/24 }
:if ([:len [find where list=$AddressList and address=67.133.201.0/24]] = 0) do={ add list=$AddressList comment=AS22904 address=67.133.201.0/24 }
