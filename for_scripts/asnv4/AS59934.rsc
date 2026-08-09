:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.35.35.0/24]] = 0) do={ add list=$AddressList comment=AS59934 address=89.35.35.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.179.0/24]] = 0) do={ add list=$AddressList comment=AS59934 address=91.247.179.0/24 }
