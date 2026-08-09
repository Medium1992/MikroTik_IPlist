:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.208.0/22]] = 0) do={ add list=$AddressList comment=AS271248 address=200.106.208.0/22 }
