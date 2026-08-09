:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.140.193.0/24]] = 0) do={ add list=$AddressList comment=AS212486 address=194.140.193.0/24 }
