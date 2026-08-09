:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.107.213.0/24]] = 0) do={ add list=$AddressList comment=AS30018 address=38.107.213.0/24 }
:if ([:len [find where list=$AddressList and address=64.47.33.0/24]] = 0) do={ add list=$AddressList comment=AS30018 address=64.47.33.0/24 }
