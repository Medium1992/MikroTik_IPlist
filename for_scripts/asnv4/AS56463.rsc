:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.160.0/21]] = 0) do={ add list=$AddressList comment=AS56463 address=176.102.160.0/21 }
:if ([:len [find where list=$AddressList and address=188.191.184.0/21]] = 0) do={ add list=$AddressList comment=AS56463 address=188.191.184.0/21 }
