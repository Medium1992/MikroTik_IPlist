:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.198.0/23]] = 0) do={ add list=$AddressList comment=AS270743 address=187.102.198.0/23 }
