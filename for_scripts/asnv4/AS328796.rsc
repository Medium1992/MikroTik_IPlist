:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.76.0/23]] = 0) do={ add list=$AddressList comment=AS328796 address=196.49.76.0/23 }
