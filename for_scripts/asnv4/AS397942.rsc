:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.196.0/23]] = 0) do={ add list=$AddressList comment=AS397942 address=104.171.196.0/23 }
:if ([:len [find where list=$AddressList and address=192.103.133.0/24]] = 0) do={ add list=$AddressList comment=AS397942 address=192.103.133.0/24 }
