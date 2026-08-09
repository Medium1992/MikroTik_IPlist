:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.41.96.0/19]] = 0) do={ add list=$AddressList comment=AS29871 address=69.41.96.0/19 }
