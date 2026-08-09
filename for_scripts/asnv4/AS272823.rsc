:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.102.0/24]] = 0) do={ add list=$AddressList comment=AS272823 address=38.10.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.252.0/23]] = 0) do={ add list=$AddressList comment=AS272823 address=38.191.252.0/23 }
:if ([:len [find where list=$AddressList and address=38.77.199.0/24]] = 0) do={ add list=$AddressList comment=AS272823 address=38.77.199.0/24 }
