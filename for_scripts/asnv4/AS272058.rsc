:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.88.0/24]] = 0) do={ add list=$AddressList comment=AS272058 address=38.252.88.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.90.0/23]] = 0) do={ add list=$AddressList comment=AS272058 address=38.252.90.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.92.0/22]] = 0) do={ add list=$AddressList comment=AS272058 address=38.252.92.0/22 }
