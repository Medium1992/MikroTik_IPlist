:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.76.0/22]] = 0) do={ add list=$AddressList comment=AS46030 address=116.212.76.0/22 }
:if ([:len [find where list=$AddressList and address=182.48.160.0/19]] = 0) do={ add list=$AddressList comment=AS46030 address=182.48.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.127.32.0/21]] = 0) do={ add list=$AddressList comment=AS46030 address=202.127.32.0/21 }
