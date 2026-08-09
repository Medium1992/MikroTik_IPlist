:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.44.0/24]] = 0) do={ add list=$AddressList comment=AS206520 address=185.184.44.0/24 }
