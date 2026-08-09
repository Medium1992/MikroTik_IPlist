:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.128.0/22]] = 0) do={ add list=$AddressList comment=AS271026 address=191.243.128.0/22 }
