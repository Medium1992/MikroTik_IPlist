:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.208.0/22]] = 0) do={ add list=$AddressList comment=AS5542 address=185.123.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.225.77.0/24]] = 0) do={ add list=$AddressList comment=AS5542 address=194.225.77.0/24 }
:if ([:len [find where list=$AddressList and address=92.61.176.0/22]] = 0) do={ add list=$AddressList comment=AS5542 address=92.61.176.0/22 }
