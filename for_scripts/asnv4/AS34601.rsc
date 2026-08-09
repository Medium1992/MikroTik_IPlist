:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.114.37.0/24]] = 0) do={ add list=$AddressList comment=AS34601 address=92.114.37.0/24 }
