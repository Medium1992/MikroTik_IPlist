:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.85.14.0/23]] = 0) do={ add list=$AddressList comment=AS271979 address=206.85.14.0/23 }
:if ([:len [find where list=$AddressList and address=38.159.39.0/24]] = 0) do={ add list=$AddressList comment=AS271979 address=38.159.39.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.98.0/24]] = 0) do={ add list=$AddressList comment=AS271979 address=38.7.98.0/24 }
