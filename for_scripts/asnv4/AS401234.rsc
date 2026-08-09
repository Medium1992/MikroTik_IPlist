:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.33.8.0/23]] = 0) do={ add list=$AddressList comment=AS401234 address=155.33.8.0/23 }
