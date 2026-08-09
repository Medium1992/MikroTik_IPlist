:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.70.136.0/21]] = 0) do={ add list=$AddressList comment=AS37519 address=154.70.136.0/21 }
