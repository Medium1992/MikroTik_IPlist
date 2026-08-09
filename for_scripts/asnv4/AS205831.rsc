:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.208.0/22]] = 0) do={ add list=$AddressList comment=AS205831 address=185.210.208.0/22 }
