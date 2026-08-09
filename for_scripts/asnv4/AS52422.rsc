:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.188.0/22]] = 0) do={ add list=$AddressList comment=AS52422 address=200.115.188.0/22 }
