:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.119.0/24]] = 0) do={ add list=$AddressList comment=AS204346 address=185.151.119.0/24 }
