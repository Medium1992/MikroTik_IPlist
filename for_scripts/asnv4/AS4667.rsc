:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.65.32.0/19]] = 0) do={ add list=$AddressList comment=AS4667 address=161.65.32.0/19 }
