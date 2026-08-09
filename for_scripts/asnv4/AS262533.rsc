:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.32.0/19]] = 0) do={ add list=$AddressList comment=AS262533 address=177.70.32.0/19 }
