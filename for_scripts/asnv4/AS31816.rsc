:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.34.0/24]] = 0) do={ add list=$AddressList comment=AS31816 address=192.112.34.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.74.0/24]] = 0) do={ add list=$AddressList comment=AS31816 address=192.149.74.0/24 }
:if ([:len [find where list=$AddressList and address=198.175.249.0/24]] = 0) do={ add list=$AddressList comment=AS31816 address=198.175.249.0/24 }
