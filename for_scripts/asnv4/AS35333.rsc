:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.50.0/24]] = 0) do={ add list=$AddressList comment=AS35333 address=185.81.50.0/24 }
