:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.73.236.0/22]] = 0) do={ add list=$AddressList comment=AS37449 address=165.73.236.0/22 }
:if ([:len [find where list=$AddressList and address=197.157.232.0/22]] = 0) do={ add list=$AddressList comment=AS37449 address=197.157.232.0/22 }
