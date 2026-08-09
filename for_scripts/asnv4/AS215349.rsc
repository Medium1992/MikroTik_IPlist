:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.232.0/24]] = 0) do={ add list=$AddressList comment=AS215349 address=92.253.232.0/24 }
