:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.224.0/22]] = 0) do={ add list=$AddressList comment=AS397969 address=66.248.224.0/22 }
