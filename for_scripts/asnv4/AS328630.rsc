:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.96.0/23]] = 0) do={ add list=$AddressList comment=AS328630 address=102.222.96.0/23 }
