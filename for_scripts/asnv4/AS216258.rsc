:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.98.0/24]] = 0) do={ add list=$AddressList comment=AS216258 address=92.42.98.0/24 }
