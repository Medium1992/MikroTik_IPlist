:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.223.140.0/24]] = 0) do={ add list=$AddressList comment=AS200961 address=192.223.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.147.0/24]] = 0) do={ add list=$AddressList comment=AS200961 address=192.223.147.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.148.0/24]] = 0) do={ add list=$AddressList comment=AS200961 address=192.223.148.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.150.0/23]] = 0) do={ add list=$AddressList comment=AS200961 address=192.223.150.0/23 }
:if ([:len [find where list=$AddressList and address=192.223.156.0/23]] = 0) do={ add list=$AddressList comment=AS200961 address=192.223.156.0/23 }
:if ([:len [find where list=$AddressList and address=192.223.158.0/24]] = 0) do={ add list=$AddressList comment=AS200961 address=192.223.158.0/24 }
