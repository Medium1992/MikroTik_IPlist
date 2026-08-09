:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.222.92.0/24]] = 0) do={ add list=$AddressList comment=AS53327 address=64.222.92.0/24 }
