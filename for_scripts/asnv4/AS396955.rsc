:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.253.32.0/24]] = 0) do={ add list=$AddressList comment=AS396955 address=163.253.32.0/24 }
:if ([:len [find where list=$AddressList and address=163.253.34.0/24]] = 0) do={ add list=$AddressList comment=AS396955 address=163.253.34.0/24 }
:if ([:len [find where list=$AddressList and address=163.253.40.0/23]] = 0) do={ add list=$AddressList comment=AS396955 address=163.253.40.0/23 }
:if ([:len [find where list=$AddressList and address=163.253.44.0/24]] = 0) do={ add list=$AddressList comment=AS396955 address=163.253.44.0/24 }
:if ([:len [find where list=$AddressList and address=163.253.67.0/24]] = 0) do={ add list=$AddressList comment=AS396955 address=163.253.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.179.0/24]] = 0) do={ add list=$AddressList comment=AS396955 address=192.52.179.0/24 }
