:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.184.0/23]] = 0) do={ add list=$AddressList comment=AS31019 address=185.82.184.0/23 }
