:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.234.168.0/23]] = 0) do={ add list=$AddressList comment=AS55348 address=66.234.168.0/23 }
