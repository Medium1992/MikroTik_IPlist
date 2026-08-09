:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.50.32.0/23]] = 0) do={ add list=$AddressList comment=AS328124 address=196.50.32.0/23 }
