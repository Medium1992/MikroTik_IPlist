:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.180.168.0/23]] = 0) do={ add list=$AddressList comment=AS210597 address=41.180.168.0/23 }
