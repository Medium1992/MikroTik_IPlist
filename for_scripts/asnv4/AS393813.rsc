:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.255.0/24]] = 0) do={ add list=$AddressList comment=AS393813 address=192.86.255.0/24 }
:if ([:len [find where list=$AddressList and address=69.12.55.0/24]] = 0) do={ add list=$AddressList comment=AS393813 address=69.12.55.0/24 }
