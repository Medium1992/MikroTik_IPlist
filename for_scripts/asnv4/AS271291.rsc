:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.124.0/22]] = 0) do={ add list=$AddressList comment=AS271291 address=200.80.124.0/22 }
