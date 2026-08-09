:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.72.0/23]] = 0) do={ add list=$AddressList comment=AS205022 address=193.232.72.0/23 }
