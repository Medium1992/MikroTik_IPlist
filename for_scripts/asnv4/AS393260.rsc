:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.90.82.0/24]] = 0) do={ add list=$AddressList comment=AS393260 address=69.90.82.0/24 }
