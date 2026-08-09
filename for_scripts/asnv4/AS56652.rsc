:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.48.0/21]] = 0) do={ add list=$AddressList comment=AS56652 address=31.41.48.0/21 }
