:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.130.113.0/24]] = 0) do={ add list=$AddressList comment=AS58778 address=114.130.113.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.46.0/24]] = 0) do={ add list=$AddressList comment=AS58778 address=114.130.46.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.50.0/24]] = 0) do={ add list=$AddressList comment=AS58778 address=114.130.50.0/24 }
