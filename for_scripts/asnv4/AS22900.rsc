:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.228.0/22]] = 0) do={ add list=$AddressList comment=AS22900 address=194.62.228.0/22 }
