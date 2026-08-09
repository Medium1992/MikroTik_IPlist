:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.222.252.0/22]] = 0) do={ add list=$AddressList comment=AS40468 address=205.222.252.0/22 }
:if ([:len [find where list=$AddressList and address=208.76.113.0/24]] = 0) do={ add list=$AddressList comment=AS40468 address=208.76.113.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.118.0/24]] = 0) do={ add list=$AddressList comment=AS40468 address=208.76.118.0/24 }
