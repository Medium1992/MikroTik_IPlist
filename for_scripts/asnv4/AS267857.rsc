:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.90.0/23]] = 0) do={ add list=$AddressList comment=AS267857 address=170.79.90.0/23 }
:if ([:len [find where list=$AddressList and address=179.49.161.0/24]] = 0) do={ add list=$AddressList comment=AS267857 address=179.49.161.0/24 }
:if ([:len [find where list=$AddressList and address=179.49.162.0/24]] = 0) do={ add list=$AddressList comment=AS267857 address=179.49.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.226.0/24]] = 0) do={ add list=$AddressList comment=AS267857 address=38.19.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.5.0/24]] = 0) do={ add list=$AddressList comment=AS267857 address=45.173.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.109.0/24]] = 0) do={ add list=$AddressList comment=AS267857 address=45.177.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.110.0/24]] = 0) do={ add list=$AddressList comment=AS267857 address=45.177.110.0/24 }
