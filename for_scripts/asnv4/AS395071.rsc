:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.120.0/21]] = 0) do={ add list=$AddressList comment=AS395071 address=104.192.120.0/21 }
:if ([:len [find where list=$AddressList and address=192.64.128.0/20]] = 0) do={ add list=$AddressList comment=AS395071 address=192.64.128.0/20 }
