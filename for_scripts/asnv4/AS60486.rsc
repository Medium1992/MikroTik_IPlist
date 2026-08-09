:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.152.0/22]] = 0) do={ add list=$AddressList comment=AS60486 address=185.29.152.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.72.0/24]] = 0) do={ add list=$AddressList comment=AS60486 address=83.143.72.0/24 }
:if ([:len [find where list=$AddressList and address=85.184.244.0/23]] = 0) do={ add list=$AddressList comment=AS60486 address=85.184.244.0/23 }
:if ([:len [find where list=$AddressList and address=85.184.246.0/24]] = 0) do={ add list=$AddressList comment=AS60486 address=85.184.246.0/24 }
