:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.43.172.0/24]] = 0) do={ add list=$AddressList comment=AS44465 address=92.43.172.0/24 }
