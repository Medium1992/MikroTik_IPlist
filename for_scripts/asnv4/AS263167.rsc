:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.14.0/24]] = 0) do={ add list=$AddressList comment=AS263167 address=185.75.14.0/24 }
:if ([:len [find where list=$AddressList and address=201.158.104.0/22]] = 0) do={ add list=$AddressList comment=AS263167 address=201.158.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.123.208.0/21]] = 0) do={ add list=$AddressList comment=AS263167 address=38.123.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.123.216.0/22]] = 0) do={ add list=$AddressList comment=AS263167 address=38.123.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.58.34.0/24]] = 0) do={ add list=$AddressList comment=AS263167 address=38.58.34.0/24 }
