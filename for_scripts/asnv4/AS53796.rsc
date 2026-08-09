:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.75.172.0/23]] = 0) do={ add list=$AddressList comment=AS53796 address=204.75.172.0/23 }
