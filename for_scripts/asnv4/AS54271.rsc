:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.150.0/23]] = 0) do={ add list=$AddressList comment=AS54271 address=104.129.150.0/23 }
