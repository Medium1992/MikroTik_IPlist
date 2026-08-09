:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.244.0.0/19]] = 0) do={ add list=$AddressList comment=AS54616 address=173.244.0.0/19 }
