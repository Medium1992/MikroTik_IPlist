:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.96.0/21]] = 0) do={ add list=$AddressList comment=AS56779 address=31.40.96.0/21 }
