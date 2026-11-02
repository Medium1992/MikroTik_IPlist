:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.168.0/22]] = 0) do={ add list=$AddressList comment=AS263539 address=191.5.168.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.173.0/24]] = 0) do={ add list=$AddressList comment=AS263539 address=191.5.173.0/24 }
:if ([:len [find where list=$AddressList and address=191.5.174.0/23]] = 0) do={ add list=$AddressList comment=AS263539 address=191.5.174.0/23 }
