:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.237.0/24]] = 0) do={ add list=$AddressList comment=AS393390 address=204.52.237.0/24 }
