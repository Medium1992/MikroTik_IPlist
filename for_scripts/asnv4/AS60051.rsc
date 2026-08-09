:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.10.0/24]] = 0) do={ add list=$AddressList comment=AS60051 address=185.141.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.141.9.0/24]] = 0) do={ add list=$AddressList comment=AS60051 address=185.141.9.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.204.0/23]] = 0) do={ add list=$AddressList comment=AS60051 address=185.71.204.0/23 }
