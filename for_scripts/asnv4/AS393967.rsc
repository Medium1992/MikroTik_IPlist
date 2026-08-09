:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.12.2.0/23]] = 0) do={ add list=$AddressList comment=AS393967 address=69.12.2.0/23 }
