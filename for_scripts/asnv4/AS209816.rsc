:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.245.26.0/24]] = 0) do={ add list=$AddressList comment=AS209816 address=92.245.26.0/24 }
