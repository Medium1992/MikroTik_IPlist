:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.176.0/24]] = 0) do={ add list=$AddressList comment=AS54930 address=199.26.176.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.120.0/24]] = 0) do={ add list=$AddressList comment=AS54930 address=23.164.120.0/24 }
