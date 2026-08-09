:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.39.204.0/22]] = 0) do={ add list=$AddressList comment=AS56561 address=5.39.204.0/22 }
