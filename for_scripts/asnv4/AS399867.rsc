:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.43.0/24]] = 0) do={ add list=$AddressList comment=AS399867 address=104.192.43.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.53.0/24]] = 0) do={ add list=$AddressList comment=AS399867 address=172.111.53.0/24 }
