:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.14.0/23]] = 0) do={ add list=$AddressList comment=AS214641 address=80.96.14.0/23 }
