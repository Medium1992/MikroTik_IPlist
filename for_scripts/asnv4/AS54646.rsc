:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.111.4.0/22]] = 0) do={ add list=$AddressList comment=AS54646 address=172.111.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.41.48.0/20]] = 0) do={ add list=$AddressList comment=AS54646 address=198.41.48.0/20 }
:if ([:len [find where list=$AddressList and address=63.67.238.0/24]] = 0) do={ add list=$AddressList comment=AS54646 address=63.67.238.0/24 }
:if ([:len [find where list=$AddressList and address=63.67.240.0/23]] = 0) do={ add list=$AddressList comment=AS54646 address=63.67.240.0/23 }
:if ([:len [find where list=$AddressList and address=63.92.148.0/23]] = 0) do={ add list=$AddressList comment=AS54646 address=63.92.148.0/23 }
:if ([:len [find where list=$AddressList and address=65.209.25.0/24]] = 0) do={ add list=$AddressList comment=AS54646 address=65.209.25.0/24 }
