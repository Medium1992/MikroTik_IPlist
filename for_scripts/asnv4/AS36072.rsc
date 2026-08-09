:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.150.28.0/22]] = 0) do={ add list=$AddressList comment=AS36072 address=66.150.28.0/22 }
