:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.56.143.0/24]] = 0) do={ add list=$AddressList comment=AS54565 address=24.56.143.0/24 }
:if ([:len [find where list=$AddressList and address=24.75.246.0/23]] = 0) do={ add list=$AddressList comment=AS54565 address=24.75.246.0/23 }
