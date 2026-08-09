:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.224.0/24]] = 0) do={ add list=$AddressList comment=AS54640 address=198.140.224.0/24 }
:if ([:len [find where list=$AddressList and address=199.233.113.0/24]] = 0) do={ add list=$AddressList comment=AS54640 address=199.233.113.0/24 }
:if ([:len [find where list=$AddressList and address=199.233.114.0/24]] = 0) do={ add list=$AddressList comment=AS54640 address=199.233.114.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.132.0/23]] = 0) do={ add list=$AddressList comment=AS54640 address=205.167.132.0/23 }
