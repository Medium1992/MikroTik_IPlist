:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.144.0/23]] = 0) do={ add list=$AddressList comment=AS393585 address=199.91.144.0/23 }
:if ([:len [find where list=$AddressList and address=199.91.147.0/24]] = 0) do={ add list=$AddressList comment=AS393585 address=199.91.147.0/24 }
