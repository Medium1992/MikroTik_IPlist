:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.243.0/24]] = 0) do={ add list=$AddressList comment=AS397728 address=204.87.243.0/24 }
