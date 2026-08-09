:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.220.0/22]] = 0) do={ add list=$AddressList comment=AS328494 address=102.69.220.0/22 }
