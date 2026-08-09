:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.135.176.0/21]] = 0) do={ add list=$AddressList comment=AS38211 address=203.135.176.0/21 }
