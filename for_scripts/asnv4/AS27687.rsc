:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.15.4.0/24]] = 0) do={ add list=$AddressList comment=AS27687 address=31.15.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.254.0/23]] = 0) do={ add list=$AddressList comment=AS27687 address=45.65.254.0/23 }
