:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.68.222.0/23]] = 0) do={ add list=$AddressList comment=AS397888 address=68.68.222.0/23 }
