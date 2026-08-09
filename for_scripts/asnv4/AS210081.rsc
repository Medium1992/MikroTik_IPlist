:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.242.180.0/22]] = 0) do={ add list=$AddressList comment=AS210081 address=92.242.180.0/22 }
