:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.196.0/23]] = 0) do={ add list=$AddressList comment=AS200960 address=185.18.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.45.72.0/24]] = 0) do={ add list=$AddressList comment=AS200960 address=185.45.72.0/24 }
:if ([:len [find where list=$AddressList and address=217.148.136.0/23]] = 0) do={ add list=$AddressList comment=AS200960 address=217.148.136.0/23 }
:if ([:len [find where list=$AddressList and address=31.14.103.0/24]] = 0) do={ add list=$AddressList comment=AS200960 address=31.14.103.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.255.0/24]] = 0) do={ add list=$AddressList comment=AS200960 address=31.14.255.0/24 }
