:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.204.0/23]] = 0) do={ add list=$AddressList comment=AS270113 address=187.102.204.0/23 }
