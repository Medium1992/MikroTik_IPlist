:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.116.0/22]] = 0) do={ add list=$AddressList comment=AS2729 address=66.33.116.0/22 }
