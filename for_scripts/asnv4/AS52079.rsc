:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.184.0/21]] = 0) do={ add list=$AddressList comment=AS52079 address=46.151.184.0/21 }
