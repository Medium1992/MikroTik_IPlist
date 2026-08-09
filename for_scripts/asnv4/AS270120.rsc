:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.103.24.0/23]] = 0) do={ add list=$AddressList comment=AS270120 address=187.103.24.0/23 }
