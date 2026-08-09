:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.184.0/23]] = 0) do={ add list=$AddressList comment=AS264510 address=132.255.184.0/23 }
