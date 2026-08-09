:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.77.128.0/22]] = 0) do={ add list=$AddressList comment=AS400119 address=144.77.128.0/22 }
