:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.194.13.0/24]] = 0) do={ add list=$AddressList comment=AS272854 address=154.194.13.0/24 }
:if ([:len [find where list=$AddressList and address=154.194.14.0/24]] = 0) do={ add list=$AddressList comment=AS272854 address=154.194.14.0/24 }
:if ([:len [find where list=$AddressList and address=154.194.54.0/24]] = 0) do={ add list=$AddressList comment=AS272854 address=154.194.54.0/24 }
:if ([:len [find where list=$AddressList and address=154.197.1.0/24]] = 0) do={ add list=$AddressList comment=AS272854 address=154.197.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.82.0/24]] = 0) do={ add list=$AddressList comment=AS272854 address=38.246.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.12.0/23]] = 0) do={ add list=$AddressList comment=AS272854 address=45.195.12.0/23 }
