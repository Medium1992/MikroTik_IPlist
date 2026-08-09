:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.7.0/24]] = 0) do={ add list=$AddressList comment=AS209500 address=193.31.7.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.121.0/24]] = 0) do={ add list=$AddressList comment=AS209500 address=46.226.121.0/24 }
:if ([:len [find where list=$AddressList and address=85.193.79.0/24]] = 0) do={ add list=$AddressList comment=AS209500 address=85.193.79.0/24 }
