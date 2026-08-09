:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.198.0/23]] = 0) do={ add list=$AddressList comment=AS51605 address=193.203.198.0/23 }
