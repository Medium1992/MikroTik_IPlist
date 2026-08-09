:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.166.216.0/24]] = 0) do={ add list=$AddressList comment=AS395694 address=63.166.216.0/24 }
