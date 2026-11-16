:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.47.96.0/19]] = 0) do={ add list=$AddressList comment=AS37676 address=196.47.96.0/19 }
