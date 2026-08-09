:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.238.0/24]] = 0) do={ add list=$AddressList comment=AS272932 address=38.199.238.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.160.0/24]] = 0) do={ add list=$AddressList comment=AS272932 address=38.236.160.0/24 }
