:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.212.80.0/21]] = 0) do={ add list=$AddressList comment=AS22976 address=206.212.80.0/21 }
:if ([:len [find where list=$AddressList and address=69.89.128.0/19]] = 0) do={ add list=$AddressList comment=AS22976 address=69.89.128.0/19 }
