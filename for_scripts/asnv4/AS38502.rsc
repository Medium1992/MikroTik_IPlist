:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.90.208.0/22]] = 0) do={ add list=$AddressList comment=AS38502 address=116.90.208.0/22 }
:if ([:len [find where list=$AddressList and address=116.90.212.0/24]] = 0) do={ add list=$AddressList comment=AS38502 address=116.90.212.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.215.0/24]] = 0) do={ add list=$AddressList comment=AS38502 address=116.90.215.0/24 }
