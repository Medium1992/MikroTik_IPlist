:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.140.200.0/23]] = 0) do={ add list=$AddressList comment=AS201008 address=94.140.200.0/23 }
