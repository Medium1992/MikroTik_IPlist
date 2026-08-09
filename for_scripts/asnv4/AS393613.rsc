:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.156.0/23]] = 0) do={ add list=$AddressList comment=AS393613 address=204.13.156.0/23 }
