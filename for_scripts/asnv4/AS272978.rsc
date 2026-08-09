:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.68.0/24]] = 0) do={ add list=$AddressList comment=AS272978 address=38.199.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.76.0/24]] = 0) do={ add list=$AddressList comment=AS272978 address=38.199.76.0/24 }
