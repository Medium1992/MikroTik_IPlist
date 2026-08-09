:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.160.0/19]] = 0) do={ add list=$AddressList comment=AS25096 address=109.202.160.0/19 }
