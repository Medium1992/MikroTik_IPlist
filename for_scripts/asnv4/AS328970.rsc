:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.188.0/22]] = 0) do={ add list=$AddressList comment=AS328970 address=102.217.188.0/22 }
