:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.124.0/23]] = 0) do={ add list=$AddressList comment=AS272016 address=38.199.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.126.0/24]] = 0) do={ add list=$AddressList comment=AS272016 address=38.199.126.0/24 }
