:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.183.152.0/24]] = 0) do={ add list=$AddressList comment=AS272015 address=38.183.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.48.0/23]] = 0) do={ add list=$AddressList comment=AS272015 address=38.9.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.38.2.0/24]] = 0) do={ add list=$AddressList comment=AS272015 address=45.38.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.99.0/24]] = 0) do={ add list=$AddressList comment=AS272015 address=45.88.99.0/24 }
