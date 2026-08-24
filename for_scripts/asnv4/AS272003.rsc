:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.181.0/24]] = 0) do={ add list=$AddressList comment=AS272003 address=38.10.181.0/24 }
:if ([:len [find where list=$AddressList and address=38.188.206.0/24]] = 0) do={ add list=$AddressList comment=AS272003 address=38.188.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.36.0/24]] = 0) do={ add list=$AddressList comment=AS272003 address=38.211.36.0/24 }
