:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.128.102.0/24]] = 0) do={ add list=$AddressList comment=AS38236 address=202.128.102.0/24 }
