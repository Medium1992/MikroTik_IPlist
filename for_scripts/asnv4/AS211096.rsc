:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.156.203.0/24]] = 0) do={ add list=$AddressList comment=AS211096 address=95.156.203.0/24 }
