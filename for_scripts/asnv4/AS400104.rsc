:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.238.240.0/22]] = 0) do={ add list=$AddressList comment=AS400104 address=206.238.240.0/22 }
