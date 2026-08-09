:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.25.224.0/21]] = 0) do={ add list=$AddressList comment=AS56528 address=31.25.224.0/21 }
