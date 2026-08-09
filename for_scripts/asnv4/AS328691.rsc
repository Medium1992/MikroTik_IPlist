:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.252.0/22]] = 0) do={ add list=$AddressList comment=AS328691 address=102.219.252.0/22 }
