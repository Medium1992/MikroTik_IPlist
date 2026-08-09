:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.101.38.0/24]] = 0) do={ add list=$AddressList comment=AS271965 address=191.101.38.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.36.0/23]] = 0) do={ add list=$AddressList comment=AS271965 address=38.159.36.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.70.0/24]] = 0) do={ add list=$AddressList comment=AS271965 address=38.56.70.0/24 }
