:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.7.0/24]] = 0) do={ add list=$AddressList comment=AS272874 address=138.186.7.0/24 }
:if ([:len [find where list=$AddressList and address=45.234.60.0/23]] = 0) do={ add list=$AddressList comment=AS272874 address=45.234.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.234.62.0/24]] = 0) do={ add list=$AddressList comment=AS272874 address=45.234.62.0/24 }
