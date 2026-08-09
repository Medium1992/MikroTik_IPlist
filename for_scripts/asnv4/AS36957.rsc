:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.223.130.0/23]] = 0) do={ add list=$AddressList comment=AS36957 address=41.223.130.0/23 }
