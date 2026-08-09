:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.2.0/23]] = 0) do={ add list=$AddressList comment=AS205660 address=185.188.2.0/23 }
:if ([:len [find where list=$AddressList and address=185.39.253.0/24]] = 0) do={ add list=$AddressList comment=AS205660 address=185.39.253.0/24 }
