:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.236.0/22]] = 0) do={ add list=$AddressList comment=AS50144 address=5.159.236.0/22 }
