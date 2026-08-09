:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.32.0/23]] = 0) do={ add list=$AddressList comment=AS214396 address=193.42.32.0/23 }
