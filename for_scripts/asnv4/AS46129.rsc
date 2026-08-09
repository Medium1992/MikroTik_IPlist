:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.18.129.0/24]] = 0) do={ add list=$AddressList comment=AS46129 address=159.18.129.0/24 }
:if ([:len [find where list=$AddressList and address=159.18.131.0/24]] = 0) do={ add list=$AddressList comment=AS46129 address=159.18.131.0/24 }
