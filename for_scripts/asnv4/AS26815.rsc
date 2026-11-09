:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.13.0/24]] = 0) do={ add list=$AddressList comment=AS26815 address=199.127.13.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.8.0/22]] = 0) do={ add list=$AddressList comment=AS26815 address=199.127.8.0/22 }
