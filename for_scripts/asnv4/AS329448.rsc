:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.244.0/23]] = 0) do={ add list=$AddressList comment=AS329448 address=102.208.244.0/23 }
