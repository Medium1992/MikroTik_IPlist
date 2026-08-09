:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.115.122.0/24]] = 0) do={ add list=$AddressList comment=AS212371 address=149.115.122.0/24 }
:if ([:len [find where list=$AddressList and address=149.115.124.0/24]] = 0) do={ add list=$AddressList comment=AS212371 address=149.115.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.60.34.0/24]] = 0) do={ add list=$AddressList comment=AS212371 address=38.60.34.0/24 }
