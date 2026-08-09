:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.94.0/23]] = 0) do={ add list=$AddressList comment=AS393565 address=104.153.94.0/23 }
