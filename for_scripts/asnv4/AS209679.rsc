:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.255.55.0/24]] = 0) do={ add list=$AddressList comment=AS209679 address=92.255.55.0/24 }
