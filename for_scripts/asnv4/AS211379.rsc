:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.186.0/24]] = 0) do={ add list=$AddressList comment=AS211379 address=92.119.186.0/24 }
