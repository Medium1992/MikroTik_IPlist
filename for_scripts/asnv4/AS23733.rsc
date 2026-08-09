:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.62.166.0/23]] = 0) do={ add list=$AddressList comment=AS23733 address=203.62.166.0/23 }
