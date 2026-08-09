:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.43.192.0/21]] = 0) do={ add list=$AddressList comment=AS44644 address=92.43.192.0/21 }
