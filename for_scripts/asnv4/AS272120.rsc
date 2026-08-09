:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.1.84.0/23]] = 0) do={ add list=$AddressList comment=AS272120 address=206.1.84.0/23 }
:if ([:len [find where list=$AddressList and address=38.183.180.0/23]] = 0) do={ add list=$AddressList comment=AS272120 address=38.183.180.0/23 }
