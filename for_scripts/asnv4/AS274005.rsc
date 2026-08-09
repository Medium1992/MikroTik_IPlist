:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.152.0/24]] = 0) do={ add list=$AddressList comment=AS274005 address=157.254.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.218.0/24]] = 0) do={ add list=$AddressList comment=AS274005 address=38.191.218.0/24 }
