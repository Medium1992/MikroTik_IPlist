:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS46588 address=64.73.8.0/22 }
