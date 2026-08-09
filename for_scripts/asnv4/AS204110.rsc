:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.46.0/23]] = 0) do={ add list=$AddressList comment=AS204110 address=193.151.46.0/23 }
