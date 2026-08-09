:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.127.223.0/24]] = 0) do={ add list=$AddressList comment=AS45366 address=116.127.223.0/24 }
:if ([:len [find where list=$AddressList and address=116.127.224.0/22]] = 0) do={ add list=$AddressList comment=AS45366 address=116.127.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.20.83.0/24]] = 0) do={ add list=$AddressList comment=AS45366 address=202.20.83.0/24 }
:if ([:len [find where list=$AddressList and address=202.20.84.0/24]] = 0) do={ add list=$AddressList comment=AS45366 address=202.20.84.0/24 }
