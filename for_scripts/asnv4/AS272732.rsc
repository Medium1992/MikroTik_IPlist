:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.58.0/23]] = 0) do={ add list=$AddressList comment=AS272732 address=38.224.58.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.196.0/24]] = 0) do={ add list=$AddressList comment=AS272732 address=38.226.196.0/24 }
:if ([:len [find where list=$AddressList and address=45.190.97.0/24]] = 0) do={ add list=$AddressList comment=AS272732 address=45.190.97.0/24 }
