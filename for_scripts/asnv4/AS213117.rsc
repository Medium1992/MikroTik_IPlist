:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.216.0/24]] = 0) do={ add list=$AddressList comment=AS213117 address=92.119.216.0/24 }
