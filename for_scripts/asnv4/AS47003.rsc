:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.86.0.0/19]] = 0) do={ add list=$AddressList comment=AS47003 address=167.86.0.0/19 }
