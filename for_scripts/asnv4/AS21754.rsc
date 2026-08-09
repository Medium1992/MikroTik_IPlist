:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.22.166.0/24]] = 0) do={ add list=$AddressList comment=AS21754 address=8.22.166.0/24 }
