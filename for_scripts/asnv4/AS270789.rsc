:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.110.154.0/23]] = 0) do={ add list=$AddressList comment=AS270789 address=187.110.154.0/23 }
