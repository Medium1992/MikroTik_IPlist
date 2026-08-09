:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.90.160.0/21]] = 0) do={ add list=$AddressList comment=AS23639 address=111.90.160.0/21 }
:if ([:len [find where list=$AddressList and address=117.20.72.0/21]] = 0) do={ add list=$AddressList comment=AS23639 address=117.20.72.0/21 }
:if ([:len [find where list=$AddressList and address=202.74.4.0/22]] = 0) do={ add list=$AddressList comment=AS23639 address=202.74.4.0/22 }
:if ([:len [find where list=$AddressList and address=202.8.80.0/22]] = 0) do={ add list=$AddressList comment=AS23639 address=202.8.80.0/22 }
