:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.147.0/24]] = 0) do={ add list=$AddressList comment=AS51894 address=159.148.147.0/24 }
:if ([:len [find where list=$AddressList and address=159.148.172.0/24]] = 0) do={ add list=$AddressList comment=AS51894 address=159.148.172.0/24 }
