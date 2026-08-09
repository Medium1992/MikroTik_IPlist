:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.248.0/23]] = 0) do={ add list=$AddressList comment=AS36358 address=104.225.248.0/23 }
