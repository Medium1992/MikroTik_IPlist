:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.51.1.0/24]] = 0) do={ add list=$AddressList comment=AS216128 address=92.51.1.0/24 }
