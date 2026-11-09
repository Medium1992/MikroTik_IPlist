:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.13.0/24]] = 0) do={ add list=$AddressList comment=AS218392 address=31.56.13.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.14.0/24]] = 0) do={ add list=$AddressList comment=AS218392 address=31.56.14.0/24 }
