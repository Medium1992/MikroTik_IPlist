:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.198.248.0/22]] = 0) do={ add list=$AddressList comment=AS208556 address=85.198.248.0/22 }
