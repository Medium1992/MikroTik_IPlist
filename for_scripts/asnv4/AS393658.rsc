:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.156.0.0/23]] = 0) do={ add list=$AddressList comment=AS393658 address=65.156.0.0/23 }
