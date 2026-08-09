:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.48.0/22]] = 0) do={ add list=$AddressList comment=AS271524 address=200.39.48.0/22 }
