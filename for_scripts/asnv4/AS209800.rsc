:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.166.0/24]] = 0) do={ add list=$AddressList comment=AS209800 address=2.27.166.0/24 }
