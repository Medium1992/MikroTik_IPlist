:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.185.120.0/24]] = 0) do={ add list=$AddressList comment=AS212512 address=23.185.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.155.0/24]] = 0) do={ add list=$AddressList comment=AS212512 address=45.131.155.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.76.0/22]] = 0) do={ add list=$AddressList comment=AS212512 address=45.82.76.0/22 }
