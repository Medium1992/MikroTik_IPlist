:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.178.0/23]] = 0) do={ add list=$AddressList comment=AS393486 address=69.80.178.0/23 }
