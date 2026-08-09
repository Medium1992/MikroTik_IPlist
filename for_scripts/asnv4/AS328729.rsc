:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.82.0/23]] = 0) do={ add list=$AddressList comment=AS328729 address=102.222.82.0/23 }
