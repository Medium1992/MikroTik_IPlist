:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.166.174.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.174.0/24 }
:if ([:len [find where list=$AddressList and address=144.166.176.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.176.0/24 }
:if ([:len [find where list=$AddressList and address=144.166.178.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.178.0/24 }
:if ([:len [find where list=$AddressList and address=144.166.53.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.53.0/24 }
:if ([:len [find where list=$AddressList and address=144.166.55.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.55.0/24 }
:if ([:len [find where list=$AddressList and address=144.166.56.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.56.0/24 }
:if ([:len [find where list=$AddressList and address=144.166.74.0/24]] = 0) do={ add list=$AddressList comment=AS21799 address=144.166.74.0/24 }
