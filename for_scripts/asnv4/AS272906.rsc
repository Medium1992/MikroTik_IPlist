:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.128.0/23]] = 0) do={ add list=$AddressList comment=AS272906 address=38.10.128.0/23 }
:if ([:len [find where list=$AddressList and address=38.129.48.0/22]] = 0) do={ add list=$AddressList comment=AS272906 address=38.129.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.190.106.0/23]] = 0) do={ add list=$AddressList comment=AS272906 address=38.190.106.0/23 }
:if ([:len [find where list=$AddressList and address=38.21.0.0/19]] = 0) do={ add list=$AddressList comment=AS272906 address=38.21.0.0/19 }
