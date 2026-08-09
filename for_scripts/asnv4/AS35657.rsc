:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.6.0/24]] = 0) do={ add list=$AddressList comment=AS35657 address=185.231.6.0/24 }
