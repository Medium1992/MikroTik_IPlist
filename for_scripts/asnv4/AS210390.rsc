:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.162.0/24]] = 0) do={ add list=$AddressList comment=AS210390 address=188.130.162.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.96.0/24]] = 0) do={ add list=$AddressList comment=AS210390 address=95.46.96.0/24 }
