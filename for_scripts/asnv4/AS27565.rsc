:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.238.132.0/24]] = 0) do={ add list=$AddressList comment=AS27565 address=216.238.132.0/24 }
