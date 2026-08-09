:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.240.0/22]] = 0) do={ add list=$AddressList comment=AS271217 address=143.0.240.0/22 }
