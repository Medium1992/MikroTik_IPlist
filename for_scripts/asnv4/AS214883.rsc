:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.160.0/24]] = 0) do={ add list=$AddressList comment=AS214883 address=92.119.160.0/24 }
