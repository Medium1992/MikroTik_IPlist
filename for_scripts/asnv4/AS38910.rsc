:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.121.128.0/19]] = 0) do={ add list=$AddressList comment=AS38910 address=161.121.128.0/19 }
