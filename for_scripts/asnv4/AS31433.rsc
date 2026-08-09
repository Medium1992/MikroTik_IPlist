:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.192.0/24]] = 0) do={ add list=$AddressList comment=AS31433 address=185.100.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.194.0/23]] = 0) do={ add list=$AddressList comment=AS31433 address=185.100.194.0/23 }
