:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.124.0/22]] = 0) do={ add list=$AddressList comment=AS273378 address=187.109.124.0/22 }
