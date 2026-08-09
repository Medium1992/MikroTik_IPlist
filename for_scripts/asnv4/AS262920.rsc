:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.166.0/24]] = 0) do={ add list=$AddressList comment=AS262920 address=200.12.166.0/24 }
