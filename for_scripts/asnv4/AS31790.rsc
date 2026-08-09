:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.199.0/24]] = 0) do={ add list=$AddressList comment=AS31790 address=192.34.199.0/24 }
:if ([:len [find where list=$AddressList and address=192.53.187.0/24]] = 0) do={ add list=$AddressList comment=AS31790 address=192.53.187.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.106.0/24]] = 0) do={ add list=$AddressList comment=AS31790 address=199.246.106.0/24 }
