:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.55.210.0/24]] = 0) do={ add list=$AddressList comment=AS393392 address=69.55.210.0/24 }
