:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.88.0/21]] = 0) do={ add list=$AddressList comment=AS51760 address=93.191.88.0/21 }
