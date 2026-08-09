:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.13.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=192.64.13.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.139.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=198.17.139.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.0.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=206.85.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.89.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=38.109.89.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.131.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=38.133.131.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.146.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=38.133.146.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.99.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=8.41.99.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.19.0/24]] = 0) do={ add list=$AddressList comment=AS399654 address=8.45.19.0/24 }
