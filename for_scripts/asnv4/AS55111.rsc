:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.218.0/23]] = 0) do={ add list=$AddressList comment=AS55111 address=167.102.218.0/23 }
