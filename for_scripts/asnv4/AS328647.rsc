:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.92.0/23]] = 0) do={ add list=$AddressList comment=AS328647 address=102.223.92.0/23 }
