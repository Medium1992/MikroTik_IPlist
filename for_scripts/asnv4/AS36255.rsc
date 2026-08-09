:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.180.0/24]] = 0) do={ add list=$AddressList comment=AS36255 address=199.21.180.0/24 }
:if ([:len [find where list=$AddressList and address=199.21.183.0/24]] = 0) do={ add list=$AddressList comment=AS36255 address=199.21.183.0/24 }
