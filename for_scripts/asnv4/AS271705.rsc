:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.156.0/22]] = 0) do={ add list=$AddressList comment=AS271705 address=177.21.156.0/22 }
