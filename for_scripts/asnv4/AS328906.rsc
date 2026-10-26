:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.210.0/23]] = 0) do={ add list=$AddressList comment=AS328906 address=102.218.210.0/23 }
