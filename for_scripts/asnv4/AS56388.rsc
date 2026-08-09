:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.200.0/22]] = 0) do={ add list=$AddressList comment=AS56388 address=185.156.200.0/22 }
