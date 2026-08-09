:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.128.0/23]] = 0) do={ add list=$AddressList comment=AS26127 address=107.191.128.0/23 }
:if ([:len [find where list=$AddressList and address=184.19.239.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=184.19.239.0/24 }
:if ([:len [find where list=$AddressList and address=50.104.124.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=50.104.124.0/24 }
:if ([:len [find where list=$AddressList and address=50.104.168.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=50.104.168.0/24 }
:if ([:len [find where list=$AddressList and address=50.106.84.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=50.106.84.0/24 }
:if ([:len [find where list=$AddressList and address=50.121.2.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=50.121.2.0/24 }
:if ([:len [find where list=$AddressList and address=50.127.127.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=50.127.127.0/24 }
:if ([:len [find where list=$AddressList and address=74.40.22.0/24]] = 0) do={ add list=$AddressList comment=AS26127 address=74.40.22.0/24 }
