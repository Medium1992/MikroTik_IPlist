:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.6.0/23]] = 0) do={ add list=$AddressList comment=AS53562 address=204.115.6.0/23 }
