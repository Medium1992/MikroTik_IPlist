:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.236.0/23]] = 0) do={ add list=$AddressList comment=AS272436 address=38.191.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.87.0/24]] = 0) do={ add list=$AddressList comment=AS272436 address=45.162.87.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.96.0/24]] = 0) do={ add list=$AddressList comment=AS272436 address=45.169.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.8.0/24]] = 0) do={ add list=$AddressList comment=AS272436 address=45.174.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.55.0/24]] = 0) do={ add list=$AddressList comment=AS272436 address=45.177.55.0/24 }
