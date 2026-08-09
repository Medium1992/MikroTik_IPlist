:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.64.0/20]] = 0) do={ add list=$AddressList comment=AS46469 address=104.160.64.0/20 }
