:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.210.87.0/24]] = 0) do={ add list=$AddressList comment=AS26741 address=138.210.87.0/24 }
