:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.239.0/24]] = 0) do={ add list=$AddressList comment=AS54623 address=142.214.239.0/24 }
:if ([:len [find where list=$AddressList and address=172.102.240.0/21]] = 0) do={ add list=$AddressList comment=AS54623 address=172.102.240.0/21 }
:if ([:len [find where list=$AddressList and address=172.83.136.0/21]] = 0) do={ add list=$AddressList comment=AS54623 address=172.83.136.0/21 }
:if ([:len [find where list=$AddressList and address=23.166.128.0/24]] = 0) do={ add list=$AddressList comment=AS54623 address=23.166.128.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.105.0/24]] = 0) do={ add list=$AddressList comment=AS54623 address=38.91.105.0/24 }
:if ([:len [find where list=$AddressList and address=8.23.241.0/24]] = 0) do={ add list=$AddressList comment=AS54623 address=8.23.241.0/24 }
