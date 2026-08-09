:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.230.0/24]] = 0) do={ add list=$AddressList comment=AS212605 address=185.184.230.0/24 }
