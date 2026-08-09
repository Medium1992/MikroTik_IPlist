:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.114.197.0/24]] = 0) do={ add list=$AddressList comment=AS395403 address=163.114.197.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.198.0/24]] = 0) do={ add list=$AddressList comment=AS395403 address=163.114.198.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.224.0/21]] = 0) do={ add list=$AddressList comment=AS395403 address=163.114.224.0/21 }
:if ([:len [find where list=$AddressList and address=163.114.232.0/24]] = 0) do={ add list=$AddressList comment=AS395403 address=163.114.232.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.255.0/24]] = 0) do={ add list=$AddressList comment=AS395403 address=163.114.255.0/24 }
