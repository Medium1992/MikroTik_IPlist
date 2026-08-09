:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.87.160.0/19]] = 0) do={ add list=$AddressList comment=AS47680 address=88.87.160.0/19 }
