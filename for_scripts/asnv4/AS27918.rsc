:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.231.200.0/23]] = 0) do={ add list=$AddressList comment=AS27918 address=168.231.200.0/23 }
:if ([:len [find where list=$AddressList and address=168.231.203.0/24]] = 0) do={ add list=$AddressList comment=AS27918 address=168.231.203.0/24 }
