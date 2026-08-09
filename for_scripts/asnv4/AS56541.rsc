:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.44.176.0/21]] = 0) do={ add list=$AddressList comment=AS56541 address=31.44.176.0/21 }
