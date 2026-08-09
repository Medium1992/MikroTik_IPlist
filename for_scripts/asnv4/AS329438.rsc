:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.252.0/22]] = 0) do={ add list=$AddressList comment=AS329438 address=102.208.252.0/22 }
