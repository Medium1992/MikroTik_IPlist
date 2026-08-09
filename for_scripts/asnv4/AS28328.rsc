:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.14.192.0/19]] = 0) do={ add list=$AddressList comment=AS28328 address=189.14.192.0/19 }
