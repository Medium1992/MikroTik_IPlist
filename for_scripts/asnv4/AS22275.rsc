:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.234.192.0/19]] = 0) do={ add list=$AddressList comment=AS22275 address=64.234.192.0/19 }
