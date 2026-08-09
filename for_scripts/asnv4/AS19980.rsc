:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.49.216.0/24]] = 0) do={ add list=$AddressList comment=AS19980 address=216.49.216.0/24 }
:if ([:len [find where list=$AddressList and address=216.49.218.0/23]] = 0) do={ add list=$AddressList comment=AS19980 address=216.49.218.0/23 }
