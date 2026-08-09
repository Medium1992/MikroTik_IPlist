:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.5.187.0/24]] = 0) do={ add list=$AddressList comment=AS53899 address=69.5.187.0/24 }
