:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.113.9.0/24]] = 0) do={ add list=$AddressList comment=AS209697 address=92.113.9.0/24 }
