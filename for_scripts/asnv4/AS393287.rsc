:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.63.101.0/24]] = 0) do={ add list=$AddressList comment=AS393287 address=69.63.101.0/24 }
