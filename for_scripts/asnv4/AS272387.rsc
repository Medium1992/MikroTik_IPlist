:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.50.51.0/24]] = 0) do={ add list=$AddressList comment=AS272387 address=38.50.51.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.138.0/24]] = 0) do={ add list=$AddressList comment=AS272387 address=38.7.138.0/24 }
