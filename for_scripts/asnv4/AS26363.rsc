:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.75.220.0/24]] = 0) do={ add list=$AddressList comment=AS26363 address=216.75.220.0/24 }
