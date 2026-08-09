:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.151.16.0/20]] = 0) do={ add list=$AddressList comment=AS31643 address=217.151.16.0/20 }
:if ([:len [find where list=$AddressList and address=85.28.0.0/19]] = 0) do={ add list=$AddressList comment=AS31643 address=85.28.0.0/19 }
