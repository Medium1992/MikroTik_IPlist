:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.113.132.0/23]] = 0) do={ add list=$AddressList comment=AS44605 address=93.113.132.0/23 }
