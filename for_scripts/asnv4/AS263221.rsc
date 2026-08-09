:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.176.0/21]] = 0) do={ add list=$AddressList comment=AS263221 address=161.0.176.0/21 }
:if ([:len [find where list=$AddressList and address=201.251.40.0/24]] = 0) do={ add list=$AddressList comment=AS263221 address=201.251.40.0/24 }
