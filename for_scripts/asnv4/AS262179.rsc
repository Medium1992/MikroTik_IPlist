:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.88.0/21]] = 0) do={ add list=$AddressList comment=AS262179 address=168.243.88.0/21 }
