:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.68.44.0/24]] = 0) do={ add list=$AddressList comment=AS213971 address=38.68.44.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.56.0/24]] = 0) do={ add list=$AddressList comment=AS213971 address=38.68.56.0/24 }
