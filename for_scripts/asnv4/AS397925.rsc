:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.160.0/24]] = 0) do={ add list=$AddressList comment=AS397925 address=144.86.160.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.205.0/24]] = 0) do={ add list=$AddressList comment=AS397925 address=199.120.205.0/24 }
