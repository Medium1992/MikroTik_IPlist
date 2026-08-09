:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.184.164.0/24]] = 0) do={ add list=$AddressList comment=AS21170 address=31.184.164.0/24 }
