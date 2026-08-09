:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.85.24.0/24]] = 0) do={ add list=$AddressList comment=AS272132 address=206.85.24.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.44.0/24]] = 0) do={ add list=$AddressList comment=AS272132 address=38.50.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.225.249.0/24]] = 0) do={ add list=$AddressList comment=AS272132 address=45.225.249.0/24 }
