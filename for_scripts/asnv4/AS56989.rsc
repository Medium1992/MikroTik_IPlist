:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.109.164.0/22]] = 0) do={ add list=$AddressList comment=AS56989 address=91.109.164.0/22 }
