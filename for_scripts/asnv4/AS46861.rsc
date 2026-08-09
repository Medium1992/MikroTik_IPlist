:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.72.0/22]] = 0) do={ add list=$AddressList comment=AS46861 address=74.113.72.0/22 }
