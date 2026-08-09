:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.216.162.0/24]] = 0) do={ add list=$AddressList comment=AS272085 address=190.216.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.241.0/24]] = 0) do={ add list=$AddressList comment=AS272085 address=38.211.241.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.242.0/23]] = 0) do={ add list=$AddressList comment=AS272085 address=38.211.242.0/23 }
