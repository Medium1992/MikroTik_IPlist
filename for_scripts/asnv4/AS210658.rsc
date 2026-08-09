:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.166.0/24]] = 0) do={ add list=$AddressList comment=AS210658 address=38.224.166.0/24 }
