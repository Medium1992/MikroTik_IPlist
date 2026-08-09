:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.28.0/22]] = 0) do={ add list=$AddressList comment=AS215878 address=194.156.28.0/22 }
