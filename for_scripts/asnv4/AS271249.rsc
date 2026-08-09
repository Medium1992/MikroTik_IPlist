:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.204.0/22]] = 0) do={ add list=$AddressList comment=AS271249 address=200.106.204.0/22 }
