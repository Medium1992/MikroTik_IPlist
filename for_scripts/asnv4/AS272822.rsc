:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.51.188.0/24]] = 0) do={ add list=$AddressList comment=AS272822 address=38.51.188.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.197.0/24]] = 0) do={ add list=$AddressList comment=AS272822 address=38.52.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.216.0/24]] = 0) do={ add list=$AddressList comment=AS272822 address=38.52.216.0/24 }
