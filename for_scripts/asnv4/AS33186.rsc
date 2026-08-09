:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.170.80.0/22]] = 0) do={ add list=$AddressList comment=AS33186 address=66.170.80.0/22 }
