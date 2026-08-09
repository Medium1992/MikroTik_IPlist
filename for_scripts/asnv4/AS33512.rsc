:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.32.0/21]] = 0) do={ add list=$AddressList comment=AS33512 address=104.192.32.0/21 }
