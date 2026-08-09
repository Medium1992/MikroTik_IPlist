:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.106.0/23]] = 0) do={ add list=$AddressList comment=AS272156 address=209.14.106.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.13.0/24]] = 0) do={ add list=$AddressList comment=AS272156 address=38.156.13.0/24 }
