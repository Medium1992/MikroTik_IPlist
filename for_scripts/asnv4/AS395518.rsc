:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.128.0/24]] = 0) do={ add list=$AddressList comment=AS395518 address=199.120.128.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.254.0/24]] = 0) do={ add list=$AddressList comment=AS395518 address=199.89.254.0/24 }
