:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.160.0/24]] = 0) do={ add list=$AddressList comment=AS46969 address=198.176.160.0/24 }
:if ([:len [find where list=$AddressList and address=205.178.192.0/18]] = 0) do={ add list=$AddressList comment=AS46969 address=205.178.192.0/18 }
