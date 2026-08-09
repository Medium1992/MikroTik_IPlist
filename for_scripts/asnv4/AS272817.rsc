:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.145.0/24]] = 0) do={ add list=$AddressList comment=AS272817 address=38.10.145.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.142.0/24]] = 0) do={ add list=$AddressList comment=AS272817 address=38.76.142.0/24 }
