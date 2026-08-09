:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.207.136.0/21]] = 0) do={ add list=$AddressList comment=AS22648 address=167.207.136.0/21 }
