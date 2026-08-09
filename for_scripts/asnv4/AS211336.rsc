:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.145.0/24]] = 0) do={ add list=$AddressList comment=AS211336 address=185.184.145.0/24 }
