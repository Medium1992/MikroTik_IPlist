:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.92.0/23]] = 0) do={ add list=$AddressList comment=AS271146 address=179.42.92.0/23 }
