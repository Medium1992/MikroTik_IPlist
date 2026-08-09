:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.191.231.0/24]] = 0) do={ add list=$AddressList comment=AS35628 address=212.191.231.0/24 }
:if ([:len [find where list=$AddressList and address=212.191.232.0/24]] = 0) do={ add list=$AddressList comment=AS35628 address=212.191.232.0/24 }
:if ([:len [find where list=$AddressList and address=212.191.235.0/24]] = 0) do={ add list=$AddressList comment=AS35628 address=212.191.235.0/24 }
