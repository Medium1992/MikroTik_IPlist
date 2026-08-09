:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.92.0/24]] = 0) do={ add list=$AddressList comment=AS36596 address=199.127.92.0/24 }
:if ([:len [find where list=$AddressList and address=199.127.94.0/24]] = 0) do={ add list=$AddressList comment=AS36596 address=199.127.94.0/24 }
