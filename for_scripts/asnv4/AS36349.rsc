:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.8.0/22]] = 0) do={ add list=$AddressList comment=AS36349 address=204.14.8.0/22 }
