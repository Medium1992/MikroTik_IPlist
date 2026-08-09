:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.100.0/22]] = 0) do={ add list=$AddressList comment=AS265092 address=170.233.100.0/22 }
