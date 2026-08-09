:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.220.0/22]] = 0) do={ add list=$AddressList comment=AS208549 address=80.64.220.0/22 }
