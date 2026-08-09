:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.16.0/21]] = 0) do={ add list=$AddressList comment=AS22268 address=204.13.16.0/21 }
