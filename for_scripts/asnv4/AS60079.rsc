:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.29.0/24]] = 0) do={ add list=$AddressList comment=AS60079 address=92.118.29.0/24 }
