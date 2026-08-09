:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.79.1.0/24]] = 0) do={ add list=$AddressList comment=AS53808 address=147.79.1.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.178.0/24]] = 0) do={ add list=$AddressList comment=AS53808 address=157.254.178.0/24 }
:if ([:len [find where list=$AddressList and address=216.238.52.0/23]] = 0) do={ add list=$AddressList comment=AS53808 address=216.238.52.0/23 }
:if ([:len [find where list=$AddressList and address=23.151.104.0/24]] = 0) do={ add list=$AddressList comment=AS53808 address=23.151.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.24.0/24]] = 0) do={ add list=$AddressList comment=AS53808 address=23.175.24.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.121.0/24]] = 0) do={ add list=$AddressList comment=AS53808 address=44.30.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.238.0/23]] = 0) do={ add list=$AddressList comment=AS53808 address=45.196.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.87.102.0/23]] = 0) do={ add list=$AddressList comment=AS53808 address=45.87.102.0/23 }
