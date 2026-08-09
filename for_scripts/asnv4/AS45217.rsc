:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.200.58.0/24]] = 0) do={ add list=$AddressList comment=AS45217 address=67.200.58.0/24 }
