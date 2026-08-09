:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.150.0/24]] = 0) do={ add list=$AddressList comment=AS59772 address=159.255.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.209.0/24]] = 0) do={ add list=$AddressList comment=AS59772 address=91.239.209.0/24 }
