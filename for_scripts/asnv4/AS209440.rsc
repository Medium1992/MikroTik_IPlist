:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.109.0/24]] = 0) do={ add list=$AddressList comment=AS209440 address=92.118.109.0/24 }
