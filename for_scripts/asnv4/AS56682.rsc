:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.192.216.0/21]] = 0) do={ add list=$AddressList comment=AS56682 address=31.192.216.0/21 }
