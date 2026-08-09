:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.255.0.0/21]] = 0) do={ add list=$AddressList comment=AS46049 address=182.255.0.0/21 }
