:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.215.168.0/24]] = 0) do={ add list=$AddressList comment=AS54266 address=168.215.168.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.252.0/24]] = 0) do={ add list=$AddressList comment=AS54266 address=192.54.252.0/24 }
