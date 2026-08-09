:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.66.32.0/19]] = 0) do={ add list=$AddressList comment=AS54996 address=167.66.32.0/19 }
