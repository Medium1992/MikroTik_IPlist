:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.193.28.0/23]] = 0) do={ add list=$AddressList comment=AS53937 address=204.193.28.0/23 }
