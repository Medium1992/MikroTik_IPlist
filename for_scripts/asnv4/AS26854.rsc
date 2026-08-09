:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.152.252.0/24]] = 0) do={ add list=$AddressList comment=AS26854 address=12.152.252.0/24 }
:if ([:len [find where list=$AddressList and address=134.179.0.0/16]] = 0) do={ add list=$AddressList comment=AS26854 address=134.179.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.181.244.0/24]] = 0) do={ add list=$AddressList comment=AS26854 address=159.181.244.0/24 }
:if ([:len [find where list=$AddressList and address=161.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS26854 address=161.11.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.123.124.0/22]] = 0) do={ add list=$AddressList comment=AS26854 address=170.123.124.0/22 }
:if ([:len [find where list=$AddressList and address=170.123.20.0/23]] = 0) do={ add list=$AddressList comment=AS26854 address=170.123.20.0/23 }
:if ([:len [find where list=$AddressList and address=170.123.236.0/22]] = 0) do={ add list=$AddressList comment=AS26854 address=170.123.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.123.4.0/22]] = 0) do={ add list=$AddressList comment=AS26854 address=170.123.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.3.0.0/19]] = 0) do={ add list=$AddressList comment=AS26854 address=170.3.0.0/19 }
:if ([:len [find where list=$AddressList and address=198.160.193.0/24]] = 0) do={ add list=$AddressList comment=AS26854 address=198.160.193.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.230.0/24]] = 0) do={ add list=$AddressList comment=AS26854 address=198.190.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.236.0/24]] = 0) do={ add list=$AddressList comment=AS26854 address=198.22.236.0/24 }
:if ([:len [find where list=$AddressList and address=198.40.40.0/22]] = 0) do={ add list=$AddressList comment=AS26854 address=198.40.40.0/22 }
:if ([:len [find where list=$AddressList and address=204.89.170.0/24]] = 0) do={ add list=$AddressList comment=AS26854 address=204.89.170.0/24 }
