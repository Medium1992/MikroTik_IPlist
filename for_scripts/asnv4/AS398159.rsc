:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.48.0/22]] = 0) do={ add list=$AddressList comment=AS398159 address=162.244.48.0/22 }
