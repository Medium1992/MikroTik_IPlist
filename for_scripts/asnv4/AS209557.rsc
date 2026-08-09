:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.88.0/23]] = 0) do={ add list=$AddressList comment=AS209557 address=109.66.88.0/23 }
