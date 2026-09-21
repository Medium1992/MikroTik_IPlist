:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.53.228.0/24]] = 0) do={ add list=$AddressList comment=AS219089 address=92.53.228.0/24 }
