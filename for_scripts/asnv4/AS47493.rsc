:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.237.128.0/19]] = 0) do={ add list=$AddressList comment=AS47493 address=77.237.128.0/19 }
