:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.80.11.0/24]] = 0) do={ add list=$AddressList comment=AS3364 address=198.80.11.0/24 }
:if ([:len [find where list=$AddressList and address=199.221.128.0/21]] = 0) do={ add list=$AddressList comment=AS3364 address=199.221.128.0/21 }
:if ([:len [find where list=$AddressList and address=204.181.152.0/21]] = 0) do={ add list=$AddressList comment=AS3364 address=204.181.152.0/21 }
:if ([:len [find where list=$AddressList and address=205.240.0.0/20]] = 0) do={ add list=$AddressList comment=AS3364 address=205.240.0.0/20 }
