:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.96.0/22]] = 0) do={ add list=$AddressList comment=AS265065 address=170.231.96.0/22 }
