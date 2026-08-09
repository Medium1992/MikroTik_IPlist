:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.46.127.0/24]] = 0) do={ add list=$AddressList comment=AS200704 address=64.46.127.0/24 }
