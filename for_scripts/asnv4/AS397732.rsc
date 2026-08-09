:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.152.0/21]] = 0) do={ add list=$AddressList comment=AS397732 address=199.192.152.0/21 }
:if ([:len [find where list=$AddressList and address=23.143.232.0/24]] = 0) do={ add list=$AddressList comment=AS397732 address=23.143.232.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.220.0/24]] = 0) do={ add list=$AddressList comment=AS397732 address=23.144.220.0/24 }
:if ([:len [find where list=$AddressList and address=64.93.88.0/22]] = 0) do={ add list=$AddressList comment=AS397732 address=64.93.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.118.20.0/22]] = 0) do={ add list=$AddressList comment=AS397732 address=66.118.20.0/22 }
