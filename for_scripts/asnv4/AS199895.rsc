:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.12.0/23]] = 0) do={ add list=$AddressList comment=AS199895 address=185.37.12.0/23 }
