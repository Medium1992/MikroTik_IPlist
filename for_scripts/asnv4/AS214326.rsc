:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.174.0/24]] = 0) do={ add list=$AddressList comment=AS214326 address=179.61.174.0/24 }
