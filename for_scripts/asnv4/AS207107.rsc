:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.52.222.0/24]] = 0) do={ add list=$AddressList comment=AS207107 address=92.52.222.0/24 }
