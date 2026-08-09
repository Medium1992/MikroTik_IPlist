:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.196.0/23]] = 0) do={ add list=$AddressList comment=AS267748 address=167.250.196.0/23 }
