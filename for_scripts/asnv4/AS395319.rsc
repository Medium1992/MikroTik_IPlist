:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.119.216.0/24]] = 0) do={ add list=$AddressList comment=AS395319 address=63.119.216.0/24 }
