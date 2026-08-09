:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.235.16.0/23]] = 0) do={ add list=$AddressList comment=AS53624 address=216.235.16.0/23 }
:if ([:len [find where list=$AddressList and address=216.235.28.0/24]] = 0) do={ add list=$AddressList comment=AS53624 address=216.235.28.0/24 }
