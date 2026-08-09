:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.14.0/23]] = 0) do={ add list=$AddressList comment=AS54960 address=131.143.14.0/23 }
:if ([:len [find where list=$AddressList and address=162.253.184.0/22]] = 0) do={ add list=$AddressList comment=AS54960 address=162.253.184.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.12.0/22]] = 0) do={ add list=$AddressList comment=AS54960 address=38.64.12.0/22 }
