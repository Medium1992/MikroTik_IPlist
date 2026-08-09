:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.6.0/24]] = 0) do={ add list=$AddressList comment=AS53579 address=131.239.6.0/24 }
