:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.32.0/22]] = 0) do={ add list=$AddressList comment=AS50003 address=194.190.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.19.21.0/24]] = 0) do={ add list=$AddressList comment=AS50003 address=195.19.21.0/24 }
