:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.147.0/24]] = 0) do={ add list=$AddressList comment=AS272911 address=38.190.147.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.202.0/24]] = 0) do={ add list=$AddressList comment=AS272911 address=38.252.202.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.64.0/21]] = 0) do={ add list=$AddressList comment=AS272911 address=38.57.64.0/21 }
