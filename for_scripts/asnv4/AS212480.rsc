:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.255.49.0/24]] = 0) do={ add list=$AddressList comment=AS212480 address=92.255.49.0/24 }
