:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.236.0/22]] = 0) do={ add list=$AddressList comment=AS58708 address=103.20.236.0/22 }
