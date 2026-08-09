:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.30.0/24]] = 0) do={ add list=$AddressList comment=AS46806 address=199.115.30.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.23.0/24]] = 0) do={ add list=$AddressList comment=AS46806 address=38.76.23.0/24 }
