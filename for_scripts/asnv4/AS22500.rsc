:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.23.220.0/22]] = 0) do={ add list=$AddressList comment=AS22500 address=66.23.220.0/22 }
