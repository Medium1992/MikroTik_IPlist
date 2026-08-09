:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.228.86.0/23]] = 0) do={ add list=$AddressList comment=AS44718 address=83.228.86.0/23 }
:if ([:len [find where list=$AddressList and address=89.252.244.0/23]] = 0) do={ add list=$AddressList comment=AS44718 address=89.252.244.0/23 }
