:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.192.0/19]] = 0) do={ add list=$AddressList comment=AS56476 address=31.42.192.0/19 }
