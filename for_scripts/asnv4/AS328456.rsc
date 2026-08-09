:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.244.0/23]] = 0) do={ add list=$AddressList comment=AS328456 address=102.69.244.0/23 }
