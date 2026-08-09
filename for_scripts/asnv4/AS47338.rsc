:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.112.0/23]] = 0) do={ add list=$AddressList comment=AS47338 address=193.203.112.0/23 }
