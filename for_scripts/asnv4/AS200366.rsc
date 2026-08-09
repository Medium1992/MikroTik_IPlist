:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.193.190.0/24]] = 0) do={ add list=$AddressList comment=AS200366 address=31.193.190.0/24 }
