:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.234.0/23]] = 0) do={ add list=$AddressList comment=AS38900 address=103.22.234.0/23 }
:if ([:len [find where list=$AddressList and address=203.92.24.0/23]] = 0) do={ add list=$AddressList comment=AS38900 address=203.92.24.0/23 }
