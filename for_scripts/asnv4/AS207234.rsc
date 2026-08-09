:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.196.0/22]] = 0) do={ add list=$AddressList comment=AS207234 address=185.60.196.0/22 }
:if ([:len [find where list=$AddressList and address=194.39.178.0/23]] = 0) do={ add list=$AddressList comment=AS207234 address=194.39.178.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.212.0/23]] = 0) do={ add list=$AddressList comment=AS207234 address=194.39.212.0/23 }
