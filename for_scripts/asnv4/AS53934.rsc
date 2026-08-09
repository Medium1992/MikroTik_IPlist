:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.5.0/24]] = 0) do={ add list=$AddressList comment=AS53934 address=192.101.5.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.76.0/24]] = 0) do={ add list=$AddressList comment=AS53934 address=198.51.76.0/24 }
