:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.166.0/24]] = 0) do={ add list=$AddressList comment=AS202260 address=155.117.166.0/24 }
