:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS26335 address=161.45.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.152.130.0/23]] = 0) do={ add list=$AddressList comment=AS26335 address=204.152.130.0/23 }
