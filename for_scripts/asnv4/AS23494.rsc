:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.133.0/24]] = 0) do={ add list=$AddressList comment=AS23494 address=205.172.133.0/24 }
:if ([:len [find where list=$AddressList and address=205.172.134.0/24]] = 0) do={ add list=$AddressList comment=AS23494 address=205.172.134.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.24.0/24]] = 0) do={ add list=$AddressList comment=AS23494 address=208.79.24.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.26.0/24]] = 0) do={ add list=$AddressList comment=AS23494 address=208.79.26.0/24 }
