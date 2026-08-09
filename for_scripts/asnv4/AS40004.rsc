:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.254.128.0/19]] = 0) do={ add list=$AddressList comment=AS40004 address=223.254.128.0/19 }
