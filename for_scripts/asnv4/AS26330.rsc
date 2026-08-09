:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.40.100.0/23]] = 0) do={ add list=$AddressList comment=AS26330 address=12.40.100.0/23 }
:if ([:len [find where list=$AddressList and address=204.61.218.0/23]] = 0) do={ add list=$AddressList comment=AS26330 address=204.61.218.0/23 }
