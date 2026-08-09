:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.186.0/23]] = 0) do={ add list=$AddressList comment=AS395135 address=204.110.186.0/23 }
