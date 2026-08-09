:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.28.80.0/21]] = 0) do={ add list=$AddressList comment=AS51800 address=217.28.80.0/21 }
