:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.164.0/23]] = 0) do={ add list=$AddressList comment=AS206254 address=185.69.164.0/23 }
