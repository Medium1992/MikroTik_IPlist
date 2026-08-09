:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.42.120.0/21]] = 0) do={ add list=$AddressList comment=AS54111 address=208.42.120.0/21 }
:if ([:len [find where list=$AddressList and address=216.155.11.0/24]] = 0) do={ add list=$AddressList comment=AS54111 address=216.155.11.0/24 }
