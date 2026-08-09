:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.176.64.0/21]] = 0) do={ add list=$AddressList comment=AS38334 address=123.176.64.0/21 }
