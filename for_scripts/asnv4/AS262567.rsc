:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.96.0/21]] = 0) do={ add list=$AddressList comment=AS262567 address=177.73.96.0/21 }
