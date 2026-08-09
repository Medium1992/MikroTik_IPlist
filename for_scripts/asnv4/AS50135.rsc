:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.4.0/24]] = 0) do={ add list=$AddressList comment=AS50135 address=92.42.4.0/24 }
