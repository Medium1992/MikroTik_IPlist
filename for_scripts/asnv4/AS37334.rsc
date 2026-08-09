:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.221.96.0/19]] = 0) do={ add list=$AddressList comment=AS37334 address=197.221.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.76.96.0/21]] = 0) do={ add list=$AddressList comment=AS37334 address=41.76.96.0/21 }
