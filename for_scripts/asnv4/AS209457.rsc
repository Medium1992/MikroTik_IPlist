:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.253.72.0/22]] = 0) do={ add list=$AddressList comment=AS209457 address=5.253.72.0/22 }
