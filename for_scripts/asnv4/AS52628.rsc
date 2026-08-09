:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.100.0/23]] = 0) do={ add list=$AddressList comment=AS52628 address=177.125.100.0/23 }
