:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.212.0/22]] = 0) do={ add list=$AddressList comment=AS59163 address=103.196.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.224.0/22]] = 0) do={ add list=$AddressList comment=AS59163 address=45.127.224.0/22 }
