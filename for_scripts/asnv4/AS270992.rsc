:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.160.0/23]] = 0) do={ add list=$AddressList comment=AS270992 address=187.86.160.0/23 }
:if ([:len [find where list=$AddressList and address=187.86.162.0/24]] = 0) do={ add list=$AddressList comment=AS270992 address=187.86.162.0/24 }
