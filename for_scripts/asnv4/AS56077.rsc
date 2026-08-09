:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.212.0/22]] = 0) do={ add list=$AddressList comment=AS56077 address=180.222.212.0/22 }
