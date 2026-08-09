:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.54.0/23]] = 0) do={ add list=$AddressList comment=AS329002 address=102.217.54.0/23 }
