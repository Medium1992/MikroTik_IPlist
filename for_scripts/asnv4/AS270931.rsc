:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.224.0/22]] = 0) do={ add list=$AddressList comment=AS270931 address=200.142.224.0/22 }
