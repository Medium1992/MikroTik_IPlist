:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.146.0/24]] = 0) do={ add list=$AddressList comment=AS53770 address=199.127.146.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.148.0/23]] = 0) do={ add list=$AddressList comment=AS53770 address=199.127.148.0/23 }
