:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.255.168.0/24]] = 0) do={ add list=$AddressList comment=AS209099 address=92.255.168.0/24 }
