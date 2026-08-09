:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.102.110.0/23]] = 0) do={ add list=$AddressList comment=AS44184 address=46.102.110.0/23 }
