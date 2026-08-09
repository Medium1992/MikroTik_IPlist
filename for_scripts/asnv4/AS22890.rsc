:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.28.0/23]] = 0) do={ add list=$AddressList comment=AS22890 address=184.105.28.0/23 }
:if ([:len [find where list=$AddressList and address=192.203.98.0/24]] = 0) do={ add list=$AddressList comment=AS22890 address=192.203.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.121.115.0/24]] = 0) do={ add list=$AddressList comment=AS22890 address=38.121.115.0/24 }
:if ([:len [find where list=$AddressList and address=38.121.116.0/24]] = 0) do={ add list=$AddressList comment=AS22890 address=38.121.116.0/24 }
