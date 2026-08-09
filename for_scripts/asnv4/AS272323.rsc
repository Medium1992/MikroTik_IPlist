:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.208.0.0/16]] = 0) do={ add list=$AddressList comment=AS272323 address=148.208.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.16.4.0/24]] = 0) do={ add list=$AddressList comment=AS272323 address=159.16.4.0/24 }
