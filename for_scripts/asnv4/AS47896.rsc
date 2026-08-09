:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.116.0/22]] = 0) do={ add list=$AddressList comment=AS47896 address=185.143.116.0/22 }
