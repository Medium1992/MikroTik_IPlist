:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.33.0/24]] = 0) do={ add list=$AddressList comment=AS272873 address=38.191.33.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.83.0/24]] = 0) do={ add list=$AddressList comment=AS272873 address=38.56.83.0/24 }
