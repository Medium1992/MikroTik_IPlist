:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.192.0/19]] = 0) do={ add list=$AddressList comment=AS37403 address=196.251.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.222.152.0/21]] = 0) do={ add list=$AddressList comment=AS37403 address=41.222.152.0/21 }
:if ([:len [find where list=$AddressList and address=41.242.40.0/21]] = 0) do={ add list=$AddressList comment=AS37403 address=41.242.40.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.148.0/22]] = 0) do={ add list=$AddressList comment=AS37403 address=41.79.148.0/22 }
