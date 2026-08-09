:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.115.160.0/19]] = 0) do={ add list=$AddressList comment=AS328739 address=154.115.160.0/19 }
