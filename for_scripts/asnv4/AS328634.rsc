:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.248.0/23]] = 0) do={ add list=$AddressList comment=AS328634 address=102.223.248.0/23 }
