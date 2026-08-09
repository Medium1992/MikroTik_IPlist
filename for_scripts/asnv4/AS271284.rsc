:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.204.0/22]] = 0) do={ add list=$AddressList comment=AS271284 address=200.36.204.0/22 }
