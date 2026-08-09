:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.188.0/22]] = 0) do={ add list=$AddressList comment=AS46388 address=204.157.188.0/22 }
