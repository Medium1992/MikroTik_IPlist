:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.47.88.0/21]] = 0) do={ add list=$AddressList comment=AS402558 address=142.47.88.0/21 }
