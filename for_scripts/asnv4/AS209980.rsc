:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.220.160.0/23]] = 0) do={ add list=$AddressList comment=AS209980 address=193.220.160.0/23 }
:if ([:len [find where list=$AddressList and address=89.185.140.0/24]] = 0) do={ add list=$AddressList comment=AS209980 address=89.185.140.0/24 }
