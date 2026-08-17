:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.68.0/23]] = 0) do={ add list=$AddressList comment=AS328452 address=196.49.68.0/23 }
