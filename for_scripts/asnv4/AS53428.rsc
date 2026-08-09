:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.210.111.0/24]] = 0) do={ add list=$AddressList comment=AS53428 address=161.210.111.0/24 }
:if ([:len [find where list=$AddressList and address=204.12.160.0/21]] = 0) do={ add list=$AddressList comment=AS53428 address=204.12.160.0/21 }
:if ([:len [find where list=$AddressList and address=204.12.168.0/22]] = 0) do={ add list=$AddressList comment=AS53428 address=204.12.168.0/22 }
:if ([:len [find where list=$AddressList and address=204.12.172.0/23]] = 0) do={ add list=$AddressList comment=AS53428 address=204.12.172.0/23 }
:if ([:len [find where list=$AddressList and address=204.12.188.0/22]] = 0) do={ add list=$AddressList comment=AS53428 address=204.12.188.0/22 }
