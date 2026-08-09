:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.234.211.0/24]] = 0) do={ add list=$AddressList comment=AS272954 address=177.234.211.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.253.0/24]] = 0) do={ add list=$AddressList comment=AS272954 address=45.71.253.0/24 }
