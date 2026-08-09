:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.3.54.0/23]] = 0) do={ add list=$AddressList comment=AS27681 address=196.3.54.0/23 }
