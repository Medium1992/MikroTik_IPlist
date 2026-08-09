:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.51.222.0/23]] = 0) do={ add list=$AddressList comment=AS395174 address=148.51.222.0/23 }
:if ([:len [find where list=$AddressList and address=148.51.239.0/24]] = 0) do={ add list=$AddressList comment=AS395174 address=148.51.239.0/24 }
:if ([:len [find where list=$AddressList and address=148.51.240.0/24]] = 0) do={ add list=$AddressList comment=AS395174 address=148.51.240.0/24 }
