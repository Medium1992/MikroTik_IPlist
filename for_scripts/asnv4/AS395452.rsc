:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.229.166.0/23]] = 0) do={ add list=$AddressList comment=AS395452 address=63.229.166.0/23 }
