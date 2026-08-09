:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.25.130.0/23]] = 0) do={ add list=$AddressList comment=AS203689 address=157.25.130.0/23 }
:if ([:len [find where list=$AddressList and address=157.25.174.0/23]] = 0) do={ add list=$AddressList comment=AS203689 address=157.25.174.0/23 }
